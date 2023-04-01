import 'platform_impl/stub_wallet.dart'
    if (dart.library.io) 'platform_impl/mobile_wallet.dart'
    if (dart.library.html) 'platform_impl/web_wallet.dart';

class FuelWallet {
  final String? mnemonicPhrase;
  final String bech32Address;
  final String b256Address;
  final String privateKey;
  final dynamic bridge;
  final dynamic networkProvider;

  const FuelWallet({
    required this.bech32Address,
    required this.b256Address,
    required this.mnemonicPhrase,
    required this.privateKey,
    required this.bridge,
    required this.networkProvider,
  });

  static final _wallet = FuelWalletImpl();

  static Future<FuelWallet> generateNewWallet({
    required dynamic bridge,
    required dynamic networkProvider,
  }) async {
    final data = await _wallet.generateNewWallet(
      bridge: bridge,
      networkProvider: networkProvider,
    );

    return FuelWallet(
      bech32Address: data['address']['bech32Address'],
      b256Address: data['address']['b256Address'],
      mnemonicPhrase: data['mnemonicPhrase'],
      privateKey: data['privateKey'],
      networkProvider: networkProvider,
      bridge: bridge,
    );
  }

  static Future<FuelWallet> newFromPrivateKey({
    required dynamic bridge,
    required dynamic networkProvider,
    required String privateKey,
  }) async {
    final data = await _wallet.newFromPrivateKey(
      bridge: bridge,
      networkProvider: networkProvider,
      privateKey: privateKey,
    );

    return FuelWallet(
      bech32Address: data['address']['bech32Address'],
      b256Address: data['address']['b256Address'],
      mnemonicPhrase: data['mnemonicPhrase'],
      privateKey: data['privateKey'],
      networkProvider: networkProvider,
      bridge: bridge,
    );
  }

  static Future<FuelWallet> newFromMnemonicPhrase({
    required dynamic bridge,
    required dynamic networkProvider,
    required String mnemonic,
  }) async {
    final data = await _wallet.newFromMnemonic(
      bridge: bridge,
      networkProvider: networkProvider,
      mnemonic: mnemonic,
    );

    return FuelWallet(
      bech32Address: data['address']['bech32Address'],
      b256Address: data['address']['b256Address'],
      mnemonicPhrase: data['mnemonicPhrase'],
      privateKey: data['privateKey'],
      networkProvider: networkProvider,
      bridge: bridge,
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
      bridge: bridge,
      networkProvider: networkProvider,
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
      bridge: bridge,
      networkProvider: networkProvider,
      privateKey: privateKey,
      message: message,
    );
  }

  Future<String> sendTransaction({
    required dynamic transactionRequest,
  }) async {
    return _wallet.sendTransaction(
      bridge: bridge,
      networkProvider: networkProvider,
      privateKey: privateKey,
      transactionRequest: transactionRequest,
    );
  }
}
