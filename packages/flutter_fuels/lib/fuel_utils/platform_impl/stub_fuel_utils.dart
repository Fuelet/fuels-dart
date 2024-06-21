import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';

import 'base_fuel_utils.dart';

class FuelUtilsImpl extends BaseFuelUtils {
  @override
  Future<String> bech32FromB256String(String address) {
    throw Exception('Stub implementation');
  }

  @override
  Future<String> b256FromBech32String(String address) {
    throw Exception('Stub implementation');
  }

  @override
  Future<Transaction> transformTxRequest(dynamic transactionRequestLike) {
    throw Exception('Stub implementation');
  }

  @override
  Future<TransactionCost> getTransactionCost(
      {required String networkUrl, required String transactionRequestHexOrJson}) {
    throw Exception('Stub implementation');
  }
}
