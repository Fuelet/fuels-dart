import 'package:flutter_fuels/model/call_result.dart';

import 'platform_impl/stub_wallet.dart'
    if (dart.library.io) 'platform_impl/mobile_wallet.dart'
    if (dart.library.html) 'platform_impl/web_wallet.dart';

class FuelWallet {
  final String? mnemonicPhrase;
  final String bech32Address;
  final String b256Address;
  final String privateKey;
  final String networkUrl;

  FuelWallet({
    required this.bech32Address,
    required b256Address,
    required this.mnemonicPhrase,
    required this.privateKey,
    required this.networkUrl,
  }) : b256Address = addHexPrefix(b256Address);

  factory FuelWallet.fromData(Map data, String networkUrl) {
    return FuelWallet(
      bech32Address: data['address']['bech32Address'],
      b256Address: data['address']['b256Address'],
      mnemonicPhrase: data['mnemonicPhrase'],
      privateKey: data['privateKey'],
      networkUrl: networkUrl,
    );
  }

  static final _wallet = FuelWalletImpl();

  /// Generates a mnemonic phrase and a wallet from it
  static Future<FuelWallet> generateNewWallet({
    required String networkUrl,
  }) async {
    final data = await _wallet.generateNewWallet();
    return FuelWallet.fromData(data, networkUrl);
  }

  /// Imports the wallet from the provided private key. Mnemonic phrase would
  /// be absent, cause it's impossible to infer from private key
  static Future<FuelWallet> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) async {
    final data = await _wallet.newFromPrivateKey(
      privateKey: privateKey,
    );
    return FuelWallet.fromData(data, networkUrl);
  }

  /// Imports the wallet from the provided mnemonic phrase
  static Future<FuelWallet> newFromMnemonicPhrase({
    required String networkUrl,
    required String mnemonic,
  }) async {
    final data = await _wallet.newFromMnemonic(
      mnemonic: mnemonic,
    );
    return FuelWallet.fromData(data, networkUrl);
  }

  /// Imports the wallet from the provided mnemonic phrase and derivation path
  static Future<FuelWallet> newFromMnemonicPhraseAndPath({
    required String networkUrl,
    required String mnemonic,
    required String derivationPath,
  }) async {
    final data = await _wallet.newFromMnemonicAndPath(
        mnemonic: mnemonic, derivationPath: derivationPath);
    return FuelWallet.fromData(data, networkUrl);
  }

  /// Derives the wallet from the provided mnemonic and index. Constructs the
  /// derivation path from the provided index and the conformed Fuel's template
  /// "m/44'/1179993420'/$index'/0/0" and imports the wallet using this path
  static Future<FuelWallet> newFromMnemonicPhraseAndIndex({
    required String networkUrl,
    required String mnemonic,
    required int index,
  }) async {
    if (index < 0) {
      throw Exception('Index should be positive');
    }
    final derivationPath = "m/44'/1179993420'/$index'/0/0";
    return await FuelWallet.newFromMnemonicPhraseAndPath(
        networkUrl: networkUrl,
        mnemonic: mnemonic,
        derivationPath: derivationPath);
  }

  Future<String> transfer({
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  }) {
    return _wallet.transfer(
      networkUrl: networkUrl,
      privateKey: privateKey,
      destinationB256Address: addHexPrefix(destinationB256Address),
      fractionalAmount: fractionalAmount,
      assetId: assetId,
      gasPrice: gasPrice,
      gasLimit: gasLimit,
      maturity: maturity,
    );
  }

  Future<String> signMessage({
    required String message,
  }) {
    return _wallet.signMessage(
      networkUrl: networkUrl,
      privateKey: privateKey,
      message: message,
    );
  }

  Future<String> sendTransaction({
    required dynamic transactionRequest,
  }) {
    return _wallet.sendTransaction(
      networkUrl: networkUrl,
      privateKey: privateKey,
      transactionRequest: transactionRequest,
    );
  }

  Future<CallResult> simulateTransaction({
    required dynamic transactionRequest,
  }) {
    return _wallet.simulateTransaction(
      networkUrl: networkUrl,
      privateKey: privateKey,
      transactionRequest: transactionRequest,
    );
  }

  static String addHexPrefix(String address) {
    if (address.startsWith('0x')) {
      return address;
    }
    return '0x$address';
  }
}
