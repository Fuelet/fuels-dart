import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';
import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:fuels/fuels.dart' as fuels;

import '../../ffi/mobile_wrapper.dart';
import 'base_fuel_utils.dart';

class FuelUtilsImpl extends BaseFuelUtils {
  static final fuels.Fuels _bridge = createLib();

  @override
  Future<String> bech32FromB256String(String address) async {
    final addressModel = await fuels.Bech32Address.fromB256String(
      bridge: _bridge,
      s: address,
    );
    return addressModel.toBech32String();
  }

  @override
  Future<String> b256FromBech32String(String address) async {
    final addressModel = await fuels.Bech32Address.fromBech32String(
      bridge: _bridge,
      s: address,
    );
    return addressModel.toB256String();
  }

  @override
  Future<Transaction> transformTxRequest(dynamic transactionRequestLike) {
    // TODO: implement
    throw UnimplementedError();
  }

  @override
  Future<TransactionCost> getTransactionCost(
      {required String networkUrl,
      required String transactionRequestHexOrJson}) async {
    final provider = fuels.Provider(bridge: _bridge, nodeUrl: networkUrl);
    final bytes = hex.decode(removeHexPrefix(transactionRequestHexOrJson));
    final txCost = await provider.estimateTransactionCost(
        encodedTx: Uint8List.fromList(bytes));
    return TransactionCost(
      gasPrice: txCost.gasPrice,
      gasUsed: txCost.gasUsed,
      minFee: txCost.totalFee,
      maxFee: txCost.totalFee,
    );
  }
}
