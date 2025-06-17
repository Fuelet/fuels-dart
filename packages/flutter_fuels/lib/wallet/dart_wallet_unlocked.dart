import 'package:flutter_fuels/model/call_result.dart';

abstract class DartWalletUnlocked {
  String? get mnemonicPhrase;

  String get b256Address;

  String get privateKey;

  String get networkUrl;

  Future<String> signMessage({required String message});

  /// Takes hex string on mobile and json tx request on web
  Future<String> sendTransaction({
    required String transactionRequestHexOrJson,
    required bool returnTransactionResponse,
  });

  // TODO: move to a platform independent implementation
  /// Takes hex string on mobile and json tx request on web
  Future<CallResult> simulateTransaction(
      {required String transactionRequestHexOrJson});

  /// Returns hex string on mobile and json tx request on web
  Future<(String, String)> genTransferTransactionRequest({
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
  });
}
