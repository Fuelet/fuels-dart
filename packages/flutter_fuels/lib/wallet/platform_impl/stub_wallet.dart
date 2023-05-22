import 'package:flutter_fuels/model/call_result.dart';

import 'base_wallet.dart';

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map> generateNewWallet() {
    throw Exception('Stub implementation');
  }

  @override
  Future<Map> newFromMnemonic({
    required String mnemonic,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<Map> newFromPrivateKey({
    required String privateKey,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<String> transfer({
    required String networkUrl,
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
    required String networkUrl,
    required String privateKey,
    required String message,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<String> sendTransaction({
    required String networkUrl,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    throw Exception('Stub implementation');
  }

  @override
  Future<CallResult> simulateTransaction(
      {required String networkUrl,
      required String privateKey,
      required transactionRequest}) {
    throw Exception('Stub implementation');
  }
}
