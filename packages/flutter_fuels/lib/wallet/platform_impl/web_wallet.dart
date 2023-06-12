import 'dart:convert';
import 'dart:js_util';
import 'dart:typed_data';

import 'package:flutter_fuels/model/call_result.dart';
import 'package:flutter_fuels/model/transaction_receipt.dart';
import 'package:flutter_fuels/utils/json_utils.dart';
import 'package:js/js_util.dart';

import 'base_wallet.dart';
import 'js_interop/js_fuels_wallet.dart' as js_wallet;

class FuelWalletImpl extends BaseWallet {
  @override
  Future<Map<String, dynamic>> generateNewWallet() {
    var newWallet = js_wallet.generateNewWallet();
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromMnemonic({
    required String mnemonic,
  }) {
    var newWallet = js_wallet.newWalletFromMnemonic(mnemonic);
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<Map> newFromPrivateKey({
    required String privateKey,
  }) {
    var newWallet = js_wallet.newWalletFromPrivateKey(privateKey);
    return Future.value(_jsObjectToMap(newWallet));
  }

  @override
  Future<String> transfer({
    required String networkUrl,
    required String privateKey,
    required String destinationB256Address,
    required int fractionalAmount,
    required String assetId,
    required int gasPrice,
    required int gasLimit,
    required int maturity,
  }) {
    return promiseToFuture(js_wallet.transfer(
      privateKey,
      _enrichNetworkUrl(networkUrl),
      destinationB256Address,
      fractionalAmount,
      assetId,
      gasPrice,
      gasLimit,
      maturity,
    ));
  }

  @override
  Future<String> signMessage({
    required String networkUrl,
    required String privateKey,
    required String message,
  }) {
    return promiseToFuture(
        js_wallet.signMessage(privateKey, networkUrl, message));
  }

  @override
  Future<String> sendTransaction({
    required String networkUrl,
    required String privateKey,
    required dynamic transactionRequest,
  }) {
    return promiseToFuture(js_wallet.sendTransaction(
        privateKey, _enrichNetworkUrl(networkUrl), transactionRequest));
  }

  @override
  Future<CallResult> simulateTransaction(
      {required String networkUrl,
      required String privateKey,
      required transactionRequest}) async {
    var callResultStr = await promiseToFuture(js_wallet.simulateTransaction(
        privateKey, _enrichNetworkUrl(networkUrl), transactionRequest));
    var callResultJson = jsonDecode(callResultStr);
    try {
      var receipts = _receiptsFromJson(callResultJson['receipts']);
      return CallResult(receipts: receipts);
    } catch (err) {
      return Future.error(err);
    }
  }

  static Map<String, dynamic> _jsObjectToMap(Object o) {
    final dartObject = dartify(o) as Map;
    return dartObject.cast<String, dynamic>();
  }

  static String _enrichNetworkUrl(String url) {
    String networkUrl = url;

    if (!url.contains('graphql')) {
      if (networkUrl[networkUrl.length - 1] == '/') {
        networkUrl += 'graphql';
      } else {
        networkUrl += '/graphql';
      }
    }

    return networkUrl;
  }

  static List<TransactionReceipt> _receiptsFromJson(dynamic receiptsJson) {
    List<TransactionReceipt> decodedReceipts = [];
    List<dynamic> receiptsJsonList = receiptsJson;

    for (int i = 0; i < receiptsJsonList.length; i++) {
      try {
        decodedReceipts.add(_receiptFromJson(receiptsJsonList[i]));
      } catch (err) {
        throw Exception('Cannot parse receipt $i: $err');
      }
    }
    return decodedReceipts;
  }

  static TransactionReceipt _receiptFromJson(dynamic receiptJson) {
    int type = receiptJson['type'];
    switch (type) {
      case 0:
        {
          return ReceiptCall(
              from: receiptJson['from'],
              to: receiptJson['to'],
              amount: parseBigInt(receiptJson['amount']),
              assetId: receiptJson['assetId'],
              gas: parseBigInt(receiptJson['gas']),
              param1: parseBigInt(receiptJson['param1']),
              param2: parseBigInt(receiptJson['param2']),
              pc: parseBigInt(receiptJson['pc']),
              isField: parseBigInt(receiptJson['is']));
        }
      case 1:
        return ReceiptReturn(
            id: receiptJson['id'],
            val: parseBigInt(receiptJson['val']),
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']));
      case 2:
        return ReceiptReturnData(
            id: receiptJson['id'],
            ptr: parseBigInt(receiptJson['ptr']),
            len: parseBigInt(receiptJson['len']),
            digest: receiptJson['digest'],
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']));
      case 3:
        return ReceiptPanic(
            id: receiptJson['id'],
            reason: parseBigInt(receiptJson['reason']),
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']),
            contractId: receiptJson['contractId']);
      case 4:
        return ReceiptRevert(
            id: receiptJson['id'],
            val: parseBigInt(receiptJson['val']),
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']));
      case 5:
        return ReceiptLog(
            id: receiptJson['id'],
            val0: parseBigInt(receiptJson['val0']),
            val1: parseBigInt(receiptJson['val1']),
            val2: parseBigInt(receiptJson['val2']),
            val3: parseBigInt(receiptJson['val3']),
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']));
      case 6:
        return ReceiptLogData(
            id: receiptJson['id'],
            val0: parseBigInt(receiptJson['val0']),
            val1: parseBigInt(receiptJson['val1']),
            ptr: parseBigInt(receiptJson['ptr']),
            len: parseBigInt(receiptJson['len']),
            digest: receiptJson['digest'],
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']));
      case 7:
        return ReceiptTransfer(
            from: receiptJson['from'],
            to: receiptJson['to'],
            amount: parseBigInt(receiptJson['amount']),
            assetId: receiptJson['assetId'],
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']));
      case 8:
        return ReceiptTransferOut(
            from: receiptJson['from'],
            to: receiptJson['to'],
            amount: parseBigInt(receiptJson['amount']),
            assetId: receiptJson['assetId'],
            pc: parseBigInt(receiptJson['pc']),
            isField: parseBigInt(receiptJson['is']));
      case 9:
        return ReceiptScriptResult(
            result: parseBigInt(receiptJson['result']),
            gasUsed: parseBigInt(receiptJson['gasUsed']));
      case 10:
        Map<String, int> uint8Arr = receiptJson['data'];
        return ReceiptMessageOut(
            messageID: receiptJson['messageID'],
            sender: receiptJson['sender'],
            recipient: receiptJson['recipient'],
            amount: parseBigInt(receiptJson['amount']),
            nonce: receiptJson['nonce'],
            digest: receiptJson['digest'],
            data: Uint8List.fromList(uint8Arr.values.toList()));
      default:
        throw Exception('Cannot parse transaction receipt');
    }
  }
}
