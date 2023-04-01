import '../fuel_web_sdk.dart';
import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map> generateNewWallet({
    required dynamic bridge,
    required dynamic networkProvider,
  }) async {
    return FuelWalletWebSdk.generateNewWallet();
  }

  @override
  Future<Map> newFromMnemonic({
    required bridge,
    required networkProvider,
    required String mnemonic,
  }) async {
    return FuelWalletWebSdk.newWalletFromMnemonic(mnemonic);
  }

  @override
  Future<Map> newFromPrivateKey({
    required bridge,
    required networkProvider,
    required String privateKey,
  }) async {
    return FuelWalletWebSdk.newWalletFromPrivateKey(privateKey);
  }

  @override
  Future<String> transfer({
    required bridge,
    required networkProvider,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  }) {
    return FuelWalletWebSdk.transfer(
      privateKey: privateKey,
      destinationB256Address: destinationB256Address,
      fractionalAmount: fractionalAmount,
      assetId: assetId,
      gasPrice: gasPrice,
      gasLimit: gasLimit,
      maturity: maturity,
      networkProvider: networkProvider,
    );
  }

  @override
  Future<String> signMessage({
    required bridge,
    required networkProvider,
    required String privateKey,
    required String message,
  }) {
    return FuelWalletWebSdk.signMessage(
      // networkProvider: networkProvider,
      // message: message,
      // privateKey: privateKey,
    );
  }

  @override
  Future<String> sendTransaction({
    required bridge,
    required networkProvider,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    return FuelWalletWebSdk.sendTransaction(
      networkProvider: networkProvider,
      privateKey: privateKey,
      transactionRequest: transactionRequest,
    );
  }
}
