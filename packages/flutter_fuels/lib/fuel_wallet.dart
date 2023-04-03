import 'platform_impl/stub_wallet.dart'
    if (dart.library.io) 'platform_impl/mobile_wallet.dart'
    if (dart.library.html) 'platform_impl/web_wallet.dart';

class FuelWallet {
  final String? mnemonicPhrase;
  final String bech32Address;
  final String b256Address;
  final String privateKey;
  final String networkUrl;

  const FuelWallet({
    required this.bech32Address,
    required this.b256Address,
    required this.mnemonicPhrase,
    required this.privateKey,
    required this.networkUrl,
  });

  static final _wallet = FuelWalletImpl();

  static Future<FuelWallet> generateNewWallet({
    required String networkUrl,
  }) async {
    final data = await _wallet.generateNewWallet();

    return FuelWallet(
      bech32Address: data['address']['bech32Address'],
      b256Address: data['address']['b256Address'],
      mnemonicPhrase: data['mnemonicPhrase'],
      privateKey: data['privateKey'],
      networkUrl: networkUrl,
    );
  }

  static Future<FuelWallet> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  }) async {
    final data = await _wallet.newFromPrivateKey(
      privateKey: privateKey,
    );

    return FuelWallet(
      bech32Address: data['address']['bech32Address'],
      b256Address: data['address']['b256Address'],
      mnemonicPhrase: data['mnemonicPhrase'],
      privateKey: data['privateKey'],
      networkUrl: networkUrl,
    );
  }

  static Future<FuelWallet> newFromMnemonicPhrase({
    required String networkUrl,
    required String mnemonic,
  }) async {
    final data = await _wallet.newFromMnemonic(
      mnemonic: mnemonic,
    );

    return FuelWallet(
      bech32Address: data['address']['bech32Address'],
      b256Address: data['address']['b256Address'],
      mnemonicPhrase: data['mnemonicPhrase'],
      privateKey: data['privateKey'],
      networkUrl: networkUrl,
    );
  }

  Future<String> transfer({
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  }) async {
    return _wallet.transfer(
      networkUrl: networkUrl,
      privateKey: privateKey,
      destinationB256Address: destinationB256Address,
      fractionalAmount: fractionalAmount,
      assetId: assetId,
      gasPrice: gasPrice,
      gasLimit: gasLimit,
      maturity: maturity,
    );
  }

  Future<String> signMessage({
    required String message,
  }) async {
    return _wallet.signMessage(
      networkUrl: networkUrl,
      privateKey: privateKey,
      message: message,
    );
  }

  Future<String> sendTransaction({
    required dynamic transactionRequest,
  }) async {
    return _wallet.sendTransaction(
      networkUrl: networkUrl,
      privateKey: privateKey,
      transactionRequest: transactionRequest,
    );
  }
}
