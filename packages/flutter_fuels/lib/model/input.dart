import 'package:flutter_fuels/model/tx_pointer.dart';
import 'package:flutter_fuels/model/utxo_id.dart';
import 'package:flutter_fuels/utils/address_utils.dart';
import 'package:flutter_fuels/utils/json_utils.dart';

abstract class Input {
  const Input();

  static Input fromJson(Map<String, dynamic> jsonInput) {
    try {
      int inputType = jsonInput['type'];
      switch (inputType) {
        case 0:
          return InputCoin.fromJson(jsonInput);
        case 1:
          return InputContract.fromJson(jsonInput);
        case 2:
          return InputMessage.fromJson(jsonInput);
        default:
          return UnknownInput(raw: jsonInput);
      }
    } catch (e) {
      return UnparsedInput(raw: jsonInput, err: e);
    }
  }
}

class UnknownInput extends Input {
  final Map<String, dynamic> raw;

  const UnknownInput({required this.raw});
}

class UnparsedInput extends Input {
  final Map<String, dynamic> raw;
  final dynamic err;

  const UnparsedInput({required this.raw, required this.err});
}

class InputCoin extends Input {
  final UtxoId utxoID;
  final String owner;
  final BigInt amount;
  final String assetId;
  final TxPointer txPointer;
  final int witnessIndex;
  final int maturity;
  final int predicateLength;
  final int predicateDataLength;
  final String predicate;
  final String predicateData;

  const InputCoin(
      {required this.utxoID,
      required this.owner,
      required this.amount,
      required this.assetId,
      required this.txPointer,
      required this.witnessIndex,
      required this.maturity,
      required this.predicateLength,
      required this.predicateDataLength,
      required this.predicate,
      required this.predicateData});

  factory InputCoin.fromJson(Map<String, dynamic> data) {
    return InputCoin(
        utxoID: UtxoId.fromJson(data['utxoID']),
        owner: addHexPrefix(data['owner']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']),
        txPointer: TxPointer.fromJson(data['txPointer']),
        witnessIndex: data['witnessIndex'],
        maturity: data['maturity'],
        predicateLength: data['predicateLength'],
        predicateDataLength: data['predicateDataLength'],
        predicate: data['predicate'],
        predicateData: data['predicateData']);
  }
}

class InputContract extends Input {
  final UtxoId utxoID;
  final String balanceRoot;
  final String stateRoot;
  final TxPointer txPointer;
  final String contractID;

  const InputContract(
      {required this.utxoID,
      required this.balanceRoot,
      required this.stateRoot,
      required this.txPointer,
      required this.contractID});

  factory InputContract.fromJson(Map<String, dynamic> data) {
    return InputContract(
        utxoID: UtxoId.fromJson(data['utxoID']),
        balanceRoot: data['balanceRoot'],
        stateRoot: data['stateRoot'],
        txPointer: TxPointer.fromJson(data['txPointer']),
        contractID: addHexPrefix(data['contractID']));
  }
}

class InputMessage extends Input {
  final BigInt amount;
  final String sender;
  final String recipient;
  final String data;
  final BigInt nonce;
  final int witnessIndex;
  final int dataLength;
  final int predicateLength;
  final int predicateDataLength;
  final String predicate;
  final String predicateData;

  const InputMessage(
      {required this.amount,
      required this.sender,
      required this.recipient,
      required this.data,
      required this.nonce,
      required this.witnessIndex,
      required this.dataLength,
      required this.predicateLength,
      required this.predicateDataLength,
      required this.predicate,
      required this.predicateData});

  factory InputMessage.fromJson(Map<String, dynamic> data) {
    return InputMessage(
        amount: parseBigInt(data['amount']),
        sender: addHexPrefix(data['sender']),
        recipient: addHexPrefix(data['recipient']),
        data: data['data'],
        nonce: parseBigInt(data['nonce']),
        witnessIndex: data['witnessIndex'],
        dataLength: data['dataLength'],
        predicateLength: data['predicateLength'],
        predicateDataLength: data['predicateDataLength'],
        predicate: data['predicate'],
        predicateData: data['predicateData']);
  }
}
