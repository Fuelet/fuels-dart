import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';

import 'base_fuel_utils.dart';

class FuelUtilsImpl extends BaseFuelUtils {
  @override
  Future<Transaction> transformTxRequest(dynamic transactionRequestHexOrJson) {
    throw Exception('Stub implementation');
  }

  @override
  Future<TransactionCost> getTransactionCost(
      {required String networkUrl,
      required String transactionRequestHexOrJson}) {
    throw Exception('Stub implementation');
  }

  @override
  Future<bool> isUserAccount(
      {required String network, required String address}) {
    throw Exception('Stub implementation');
  }
}
