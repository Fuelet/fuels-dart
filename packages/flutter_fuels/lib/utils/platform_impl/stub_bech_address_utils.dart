import 'package:flutter_fuels/model/transaction.dart';

import 'base_bech_address_utils.dart';

class BechAddressUtilsImpl extends BaseBechAddressUtils {
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
}
