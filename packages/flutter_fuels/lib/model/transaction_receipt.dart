import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:flutter_fuels/utils/json_utils.dart';

abstract class TransactionReceipt {
  const TransactionReceipt();

  static TransactionReceipt fromJson(Map<String, dynamic> jsonReceipt) {
    try {
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
        case 11:
          return ReceiptMint.fromJson(jsonReceipt);
        case 12:
          return ReceiptBurn.fromJson(jsonReceipt);
        default:
          return UnknownReceipt(raw: jsonReceipt);
      }
    } catch (e) {
      return UnparsedReceipt(raw: jsonReceipt, err: e);
    }
  }
}

class UnknownReceipt extends TransactionReceipt {
  final Map<String, dynamic> raw;

  const UnknownReceipt({required this.raw});
}

class UnparsedReceipt extends TransactionReceipt {
  final Map<String, dynamic> raw;
  final dynamic err;

  const UnparsedReceipt({required this.raw, required this.err});
}

class ReceiptCall extends TransactionReceipt {
  final String to;
  final BigInt amount;
  final String assetId;

  const ReceiptCall({
    required this.to,
    required this.amount,
    required this.assetId,
  });

  factory ReceiptCall.fromJson(Map<String, dynamic> data) {
    return ReceiptCall(
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']));
  }
}

class ReceiptReturn extends TransactionReceipt {
  const ReceiptReturn();

  factory ReceiptReturn.fromJson(Map<String, dynamic> data) {
    return const ReceiptReturn();
  }
}

class ReceiptReturnData extends TransactionReceipt {
  const ReceiptReturnData();

  factory ReceiptReturnData.fromJson(Map<String, dynamic> data) {
    return const ReceiptReturnData();
  }
}

class ReceiptPanic extends TransactionReceipt {
  const ReceiptPanic();

  factory ReceiptPanic.fromJson(Map<String, dynamic> data) {
    return const ReceiptPanic();
  }
}

class ReceiptRevert extends TransactionReceipt {
  const ReceiptRevert();

  factory ReceiptRevert.fromJson(Map<String, dynamic> data) {
    return const ReceiptRevert();
  }
}

class ReceiptLog extends TransactionReceipt {
  const ReceiptLog();

  factory ReceiptLog.fromJson(Map<String, dynamic> data) {
    return const ReceiptLog();
  }
}

class ReceiptLogData extends TransactionReceipt {
  const ReceiptLogData();

  factory ReceiptLogData.fromJson(Map<String, dynamic> data) {
    return const ReceiptLogData();
  }
}

class ReceiptTransfer extends TransactionReceipt {
  final String from;
  final String to;
  final BigInt amount;
  final String assetId;

  const ReceiptTransfer(
      {required this.from,
      required this.to,
      required this.amount,
      required this.assetId});

  factory ReceiptTransfer.fromJson(Map<String, dynamic> data) {
    return ReceiptTransfer(
        from: addHexPrefix(data['id']),
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']));
  }
}

class ReceiptTransferOut extends TransactionReceipt {
  final String from;
  final String to;
  final BigInt amount;
  final String assetId;

  const ReceiptTransferOut({
    required this.from,
    required this.to,
    required this.amount,
    required this.assetId,
  });

  factory ReceiptTransferOut.fromJson(Map<String, dynamic> data) {
    return ReceiptTransferOut(
        from: addHexPrefix(data['id']),
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']));
  }
}

class ReceiptScriptResult extends TransactionReceipt {
  final BigInt gasUsed;

  const ReceiptScriptResult({
    required this.gasUsed,
  });

  factory ReceiptScriptResult.fromJson(Map<String, dynamic> data) {
    return ReceiptScriptResult(gasUsed: parseBigInt(data['gasUsed']));
  }
}

class ReceiptMessageOut extends TransactionReceipt {
  final String sender;
  final String recipient;
  final BigInt amount;

  const ReceiptMessageOut({
    required this.sender,
    required this.recipient,
    required this.amount,
  });

  factory ReceiptMessageOut.fromJson(Map<String, dynamic> data) {
    return ReceiptMessageOut(
        sender: addHexPrefix(data['sender']),
        recipient: addHexPrefix(data['recipient']),
        amount: parseBigInt(data['amount']));
  }
}

class ReceiptMint extends TransactionReceipt {
  final String subId;
  final String contractId;

  const ReceiptMint({
    required this.subId,
    required this.contractId,
  });

  factory ReceiptMint.fromJson(Map<String, dynamic> data) {
    return ReceiptMint(
        subId: addHexPrefix(data['subId']),
        contractId: addHexPrefix(data['contractId']));
  }
}

class ReceiptBurn extends TransactionReceipt {
  final String subId;
  final String contractId;

  const ReceiptBurn({
    required this.subId,
    required this.contractId,
  });

  factory ReceiptBurn.fromJson(Map<String, dynamic> data) {
    return ReceiptBurn(
        subId: addHexPrefix(data['subId']),
        contractId: addHexPrefix(data['contractId']));
  }
}
