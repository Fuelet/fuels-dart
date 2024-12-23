import 'dart:convert';

import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';
import 'package:js/js_util.dart';

import 'base_fuel_utils.dart';
import 'js_interop/js_fuels_utils.dart' as js_utils;

class FuelUtilsImpl extends BaseFuelUtils {
  @override
  Future<Transaction> transformTxRequest(dynamic transactionRequestHexOrJson) {
    String jsTransaction =
        js_utils.transformTxRequest(transactionRequestHexOrJson);
    try {
      Transaction dartTransaction =
          Transaction.fromJson(jsonDecode(jsTransaction));
      return Future.value(dartTransaction);
    } catch (err) {
      return Future.error(err);
    }
  }

  @override
  Future<TransactionCost> getTransactionCost(
      {required String networkUrl,
      required String transactionRequestHexOrJson}) async {
    final txCostStr = await promiseToFuture(
        js_utils.getTransactionCost(networkUrl, transactionRequestHexOrJson));
    final txCostJson = jsonDecode(txCostStr);
    try {
      return TransactionCost.fromJson(txCostJson);
    } catch (err) {
      return Future.error(err);
    }
  }

  @override
  Future<bool> isUserAccount(
      {required String network, required String address}) {
    return promiseToFuture(js_utils.isUserAccount(network, address));
  }
}
