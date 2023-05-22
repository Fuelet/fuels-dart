import 'dart:typed_data';

abstract class TransactionReceipt {}

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
}

class ReceiptScriptResult extends TransactionReceipt {
  final BigInt result;
  final BigInt gasUsed;

  ReceiptScriptResult({
    required this.result,
    required this.gasUsed,
  });
}

class ReceiptMessageOut extends TransactionReceipt {
  final String messageID;
  final String sender;
  final String recipient;
  final BigInt amount;
  final String nonce;
  final String digest;
  final Uint8List data;

  ReceiptMessageOut({
    required this.messageID,
    required this.sender,
    required this.recipient,
    required this.amount,
    required this.nonce,
    required this.digest,
    required this.data,
  });
}
