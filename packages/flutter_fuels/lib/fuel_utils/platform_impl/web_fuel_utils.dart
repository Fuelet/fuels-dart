import 'dart:convert';

import 'package:flutter_fuels/model/transaction.dart';

import 'base_fuel_utils.dart';
import 'js_interop/js_fuels_utils.dart' as js_utils;

class FuelUtilsImpl extends BaseFuelUtils {
  @override
  Future<String> bech32FromB256String(String address) {
    return Future.value(js_utils.bech32FromB256String(address));
  }

  @override
  Future<String> b256FromBech32String(String address) async {
    return Future.value(js_utils.b256FromBech32String(address));
  }

  @override
  Future<Transaction> transformTxRequest(dynamic transactionRequestLike) {
    String jsTransaction = js_utils.transformTxRequest(transactionRequestLike);
    try {
      Transaction dartTransaction =
          Transaction.fromJson(jsonDecode(jsTransaction));
      return Future.value(dartTransaction);
    } catch (err) {
      return Future.error(err);
    }
  }
}
