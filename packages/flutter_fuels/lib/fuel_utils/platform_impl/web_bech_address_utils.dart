import 'dart:convert';

import 'package:flutter_fuels/model/input.dart';
import 'package:flutter_fuels/model/transaction.dart';

import 'base_bech_address_utils.dart';
import 'js_interop/js_fuels_utils.dart' as js_utils;

class BechAddressUtilsImpl extends BaseBechAddressUtils {
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
    Transaction dartTransaction = _transactionFromJson(
        jsonDecode(jsTransaction));
    return Future.value(dartTransaction);
  }

  static Transaction _transactionFromJson(Map<String, dynamic> jsTransaction) {
    print('tx: $jsTransaction');
    int txType = jsTransaction['type'];
    switch (txType) {
      case 0:
        return _scriptTransactionFromJson(jsTransaction);
    }
    throw UnimplementedError();
  }

  static TransactionScript _scriptTransactionFromJson(Map<String, dynamic> jsTransaction) {
    List<dynamic> jsonInputs = jsTransaction['inputs'];
    jsonInputs.map((e) => null);

    return TransactionScript(
        gasPrice: _parseBigInt(jsTransaction['gasPrice']),
        gasLimit: _parseBigInt(jsTransaction['gasLimit']),
        maturity: jsTransaction['maturity'],
        scriptLength: jsTransaction['scriptLength'],
        scriptDataLength: jsTransaction['scriptDataLength'],
        inputsCount: jsTransaction['inputsCount'],
        outputsCount: jsTransaction['outputsCount'],
        witnessesCount: jsTransaction['witnessesCount'],
        receiptsRoot: jsTransaction['receiptsRoot'],
        script: jsTransaction['script'],
        scriptData: jsTransaction['scriptData'],
        inputs: jsTransaction['inputs'],
        outputs: jsTransaction['outputs'],
        witnesses: jsTransaction['witnesses']
    )
  }

  static Input _inputFromJson(Map<String, dynamic> jsonInput) {

  }

  static BigInt _parseBigInt(String bn) {
    String withoutPrefix = bn.startsWith('0x') ? bn.substring(2) : bn;
    return BigInt.parse(withoutPrefix, radix: 16);
  }
}
