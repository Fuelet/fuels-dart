import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';

abstract class BaseFuelUtils {
  Future<Transaction> transformTxRequest(dynamic transactionRequestHexOrJson);

  Future<TransactionCost> getTransactionCost(
      {required String networkUrl,
      required String transactionRequestHexOrJson});

  Future<bool> isUserAccount(
      {required String network, required String address});
}
