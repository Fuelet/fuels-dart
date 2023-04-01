import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map> generateNewWallet({
    required bridge,
    required networkProvider,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<Map> newFromMnemonic({
    required bridge,
    required networkProvider,
    required String mnemonic,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<Map> newFromPrivateKey({
    required bridge,
    required networkProvider,
    required String privateKey,
  }) {
    throw Exception('Stub implementation');
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
    throw Exception('Stub implementation');
  }

  @override
  Future<String> signMessage({
    required bridge,
    required networkProvider,
    required String privateKey,
    required String message,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<String> sendTransaction({
    required bridge,
    required networkProvider,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    throw Exception('Stub implementation');
  }
}
