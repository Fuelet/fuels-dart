import 'package:flutter_fuels/model/call_result.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';

abstract class BaseWallet {
  Future<Map> generateNewWallet({required String networkUrl});

  Future<Map> newFromMnemonic({
    required String networkUrl,
    required String mnemonic,
  });

  Future<Map> newFromMnemonicAndPath(
      {required String networkUrl,
      required String mnemonic,
      required String derivationPath});

  Future<Map> newFromPrivateKey({
    required String networkUrl,
    required String privateKey,
  });

  Future<String> transfer({
    required String networkUrl,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  });

  Future<String> signMessage({
    required String networkUrl,
    required String privateKey,
    required String message,
  });

  Future<String> sendTransaction({
    required String networkUrl,
    required String privateKey,
    required dynamic transactionRequest,
  });

  Future<CallResult> simulateTransaction({
    required String networkUrl,
    required String privateKey,
    required dynamic transactionRequest,
  });

  Future<TransactionCost> getTransactionCost({
    required String networkUrl,
    required dynamic transactionRequest,
  });

  Future<String> genTransferTransactionRequest({
    required String networkUrl,
    required String privateKey,
    required String destinationB256Address,
    required num fractionalAmount,
    required String assetId,
  });
}
