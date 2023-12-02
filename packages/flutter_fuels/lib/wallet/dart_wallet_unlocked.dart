import 'package:flutter_fuels/model/call_result.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';

abstract class DartWalletUnlocked {
  String? get mnemonicPhrase;

  String get bech32Address;

  String get b256Address;

  String get privateKey;

  String get networkUrl;

  Future<String> signMessage({required String message});

  Future<String> sendTransaction({required dynamic transactionRequest});

  Future<CallResult> simulateTransaction({required dynamic transactionRequest});

  Future<TransactionCost> getTransactionCost(
      {required dynamic transactionRequest});

  Future<String> genTransferTransactionRequest({
    required String destinationB256Address,
    required num fractionalAmount,
    required String assetId,
  });
}
