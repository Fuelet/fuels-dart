import 'package:flutter_fuels/model/fuel_address.dart';
import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';

import 'platform_impl/stub_fuel_utils.dart'
    if (dart.library.io) 'platform_impl/mobile_fuel_utils.dart'
    if (dart.library.html) 'platform_impl/web_fuel_utils.dart';

class FuelUtils {
  static final _utils = FuelUtilsImpl();

  static Future<Transaction> transformTxRequest(
      dynamic transactionRequestLike) {
    return _utils.transformTxRequest(transactionRequestLike);
  }

  /// Takes hex string on mobile and json tx request on web
  static Future<TransactionCost> getTransactionCost(
      {required String networkUrl,
      required String transactionRequestHexOrJson}) {
    return _utils.getTransactionCost(
        networkUrl: networkUrl,
        transactionRequestHexOrJson: transactionRequestHexOrJson);
  }

  static Future<bool> isUserAccount(
      {required String network, required String address}) {
    try {
      final fuelAddress = FuelAddress.fromString(address);
      return _utils.isUserAccount(
          network: network, address: fuelAddress.b256Address);
    } catch (e) {
      return Future.value(false);
    }
  }
}
