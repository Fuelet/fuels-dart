import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';
import 'package:flutter_fuels/utils/hex_utils.dart';

import 'platform_impl/stub_fuel_utils.dart'
    if (dart.library.io) 'platform_impl/mobile_fuel_utils.dart'
    if (dart.library.html) 'platform_impl/web_fuel_utils.dart';

class FuelUtils {
  static final _utils = FuelUtilsImpl();

  static Future<String> bech32FromB256String(String b256Address) {
    assert(b256Address.length == 64 || b256Address.length == 66);
    return _utils.bech32FromB256String(addHexPrefix(b256Address));
  }

  static Future<String> b256FromBech32String(String bechAddress) {
    return _utils.b256FromBech32String(bechAddress).then(addHexPrefix);
  }

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
}
