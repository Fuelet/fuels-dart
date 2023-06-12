import 'dart:typed_data';

import 'package:flutter_fuels/utils/address_utils.dart';
import 'package:flutter_fuels/utils/json_utils.dart';

abstract class TransactionReceipt {
  static TransactionReceipt fromJson(Map<String, dynamic> jsonReceipt) {
    int type = jsonReceipt['type'];
    switch (type) {
      case 0:
        return ReceiptCall.fromJson(jsonReceipt);
      case 1:
        return ReceiptReturn.fromJson(jsonReceipt);
      case 2:
        return ReceiptReturnData.fromJson(jsonReceipt);
      case 3:
        return ReceiptPanic.fromJson(jsonReceipt);
      case 4:
        return ReceiptRevert.fromJson(jsonReceipt);
      case 5:
        return ReceiptLog.fromJson(jsonReceipt);
      case 6:
        return ReceiptLogData.fromJson(jsonReceipt);
      case 7:
        return ReceiptTransfer.fromJson(jsonReceipt);
      case 8:
        return ReceiptTransferOut.fromJson(jsonReceipt);
      case 9:
        return ReceiptScriptResult.fromJson(jsonReceipt);
      case 10:
        return ReceiptMessageOut.fromJson(jsonReceipt);
      default:
        throw Exception('Cannot parse transaction receipt');
    }
  }
}

class ReceiptCall extends TransactionReceipt {
  final String from;
  final String to;
  final BigInt amount;
  final String assetId;
  final BigInt gas;
  final BigInt param1;
  final BigInt param2;
  final BigInt pc;
  final BigInt isField;

  ReceiptCall({
    required this.from,
    required this.to,
    required this.amount,
    required this.assetId,
    required this.gas,
    required this.param1,
    required this.param2,
    required this.pc,
    required this.isField,
  });

  factory ReceiptCall.fromJson(Map<String, dynamic> data) {
    return ReceiptCall(
        from: addHexPrefix(data['from']),
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']),
        gas: parseBigInt(data['gas']),
        param1: parseBigInt(data['param1']),
        param2: parseBigInt(data['param2']),
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptReturn extends TransactionReceipt {
  final String id;
  final BigInt val;
  final BigInt pc;
  final BigInt isField;

  ReceiptReturn({
    required this.id,
    required this.val,
    required this.pc,
    required this.isField,
  });

  factory ReceiptReturn.fromJson(Map<String, dynamic> data) {
    return ReceiptReturn(
        id: addHexPrefix(data['id']),
        val: parseBigInt(data['val']),
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptReturnData extends TransactionReceipt {
  final String id;
  final BigInt ptr;
  final BigInt len;
  final String digest;
  final BigInt pc;
  final BigInt isField;

  ReceiptReturnData({
    required this.id,
    required this.ptr,
    required this.len,
    required this.digest,
    required this.pc,
    required this.isField,
  });

  factory ReceiptReturnData.fromJson(Map<String, dynamic> data) {
    return ReceiptReturnData(
        id: addHexPrefix(data['id']),
        ptr: parseBigInt(data['ptr']),
        len: parseBigInt(data['len']),
        digest: data['digest'],
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptPanic extends TransactionReceipt {
  final String id;
  final BigInt reason;
  final BigInt pc;
  final BigInt isField;
  final String contractId;

  ReceiptPanic({
    required this.id,
    required this.reason,
    required this.pc,
    required this.isField,
    required this.contractId,
  });

  factory ReceiptPanic.fromJson(Map<String, dynamic> data) {
    return ReceiptPanic(
        id: addHexPrefix(data['id']),
        reason: parseBigInt(data['reason']),
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']),
        contractId: data['contractId']);
  }
}

class ReceiptRevert extends TransactionReceipt {
  final String id;
  final BigInt val;
  final BigInt pc;
  final BigInt isField;

  ReceiptRevert({
    required this.id,
    required this.val,
    required this.pc,
    required this.isField,
  });

  factory ReceiptRevert.fromJson(Map<String, dynamic> data) {
    return ReceiptRevert(
        id: addHexPrefix(data['id']),
        val: parseBigInt(data['val']),
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptLog extends TransactionReceipt {
  final String id;
  final BigInt val0;
  final BigInt val1;
  final BigInt val2;
  final BigInt val3;
  final BigInt pc;
  final BigInt isField;

  ReceiptLog({
    required this.id,
    required this.val0,
    required this.val1,
    required this.val2,
    required this.val3,
    required this.pc,
    required this.isField,
  });

  factory ReceiptLog.fromJson(Map<String, dynamic> data) {
    return ReceiptLog(
        id: addHexPrefix(data['id']),
        val0: parseBigInt(data['val0']),
        val1: parseBigInt(data['val1']),
        val2: parseBigInt(data['val2']),
        val3: parseBigInt(data['val3']),
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptLogData extends TransactionReceipt {
  final String id;
  final BigInt val0;
  final BigInt val1;
  final BigInt ptr;
  final BigInt len;
  final String digest;
  final BigInt pc;
  final BigInt isField;

  ReceiptLogData({
    required this.id,
    required this.val0,
    required this.val1,
    required this.ptr,
    required this.len,
    required this.digest,
    required this.pc,
    required this.isField,
  });

  factory ReceiptLogData.fromJson(Map<String, dynamic> data) {
    return ReceiptLogData(
        id: addHexPrefix(data['id']),
        val0: parseBigInt(data['val0']),
        val1: parseBigInt(data['val1']),
        ptr: parseBigInt(data['ptr']),
        len: parseBigInt(data['len']),
        digest: data['digest'],
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptTransfer extends TransactionReceipt {
  final String from;
  final String to;
  final BigInt amount;
  final String assetId;
  final BigInt pc;
  final BigInt isField;

  ReceiptTransfer(
      {required this.from,
      required this.to,
      required this.amount,
      required this.assetId,
      required this.pc,
      required this.isField});

  factory ReceiptTransfer.fromJson(Map<String, dynamic> data) {
    return ReceiptTransfer(
        from: addHexPrefix(data['from']),
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']),
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptTransferOut extends TransactionReceipt {
  final String from;
  final String to;
  final BigInt amount;
  final String assetId;
  final BigInt pc;
  final BigInt isField;

  ReceiptTransferOut({
    required this.from,
    required this.to,
    required this.amount,
    required this.assetId,
    required this.pc,
    required this.isField,
  });

  factory ReceiptTransferOut.fromJson(Map<String, dynamic> data) {
    return ReceiptTransferOut(
        from: addHexPrefix(data['from']),
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']),
        pc: parseBigInt(data['pc']),
        isField: parseBigInt(data['is']));
  }
}

class ReceiptScriptResult extends TransactionReceipt {
  final BigInt result;
  final BigInt gasUsed;

  ReceiptScriptResult({
    required this.result,
    required this.gasUsed,
  });

  factory ReceiptScriptResult.fromJson(Map<String, dynamic> data) {
    return ReceiptScriptResult(
        result: parseBigInt(data['result']),
        gasUsed: parseBigInt(data['gasUsed']));
  }
}

class ReceiptMessageOut extends TransactionReceipt {
  final String sender;
  final String recipient;
  final BigInt amount;
  final String nonce;
  final String digest;
  final Uint8List data;

  ReceiptMessageOut({
    required this.sender,
    required this.recipient,
    required this.amount,
    required this.nonce,
    required this.digest,
    required this.data,
  });

  factory ReceiptMessageOut.fromJson(Map<String, dynamic> data) {
    Map<String, int> uint8Arr = data['data'];
    return ReceiptMessageOut(
        sender: addHexPrefix(data['sender']),
        recipient: addHexPrefix(data['recipient']),
        amount: parseBigInt(data['amount']),
        nonce: data['nonce'],
        digest: data['digest'],
        data: Uint8List.fromList(uint8Arr.values.toList()));
  }
}
