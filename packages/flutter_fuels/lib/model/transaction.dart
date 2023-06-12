import 'package:flutter_fuels/model/input.dart';
import 'package:flutter_fuels/model/output.dart';
import 'package:flutter_fuels/model/tx_pointer.dart';
import 'package:flutter_fuels/model/witness.dart';
import 'package:flutter_fuels/utils/json_utils.dart';

abstract class Transaction {
  static Transaction fromJson(Map<String, dynamic> jsonTransaction) {
    int txType = jsonTransaction['type'];
    switch (txType) {
      case 0:
        return TransactionScript.fromJson(jsonTransaction);
      case 1:
        return TransactionCreate.fromJson(jsonTransaction);
      case 2:
        return TransactionMint.fromJson(jsonTransaction);
      default:
        throw Exception('Cannot parse transaction');
    }
  }
}

class TransactionScript extends Transaction {
  final BigInt gasPrice;
  final BigInt gasLimit;
  final int maturity;
  final int scriptLength;
  final int scriptDataLength;
  final String receiptsRoot;
  final String script;
  final String scriptData;
  final List<Input> inputs;
  final List<Output> outputs;
  final List<Witness> witnesses;

  TransactionScript(
      {required this.gasPrice,
      required this.gasLimit,
      required this.maturity,
      required this.scriptLength,
      required this.scriptDataLength,
      required this.receiptsRoot,
      required this.script,
      required this.scriptData,
      required this.inputs,
      required this.outputs,
      required this.witnesses});

  factory TransactionScript.fromJson(Map<String, dynamic> data) {
    return TransactionScript(
        gasPrice: parseBigInt(data['gasPrice']),
        gasLimit: parseBigInt(data['gasLimit']),
        maturity: data['maturity'],
        scriptLength: data['scriptLength'],
        scriptDataLength: data['scriptDataLength'],
        receiptsRoot: data['receiptsRoot'],
        script: data['script'],
        scriptData: data['scriptData'],
        inputs: _parseInputs(data),
        outputs: _parseOutputs(data),
        witnesses: _parseWitnesses(data));
  }
}

class TransactionCreate extends Transaction {
  final BigInt gasPrice;
  final BigInt gasLimit;
  final int maturity;
  final int bytecodeLength;
  final int bytecodeWitnessIndex;
  final String salt;

// storageSlots: StorageSlot[];
  final List<Input> inputs;
  final List<Output> outputs;
  final List<Witness> witnesses;

  TransactionCreate(
      {required this.gasPrice,
      required this.gasLimit,
      required this.maturity,
      required this.bytecodeLength,
      required this.bytecodeWitnessIndex,
      required this.salt,
      required this.inputs,
      required this.outputs,
      required this.witnesses});

  factory TransactionCreate.fromJson(Map<String, dynamic> data) {
    return TransactionCreate(
        gasPrice: parseBigInt(data['gasPrice']),
        gasLimit: parseBigInt(data['gasLimit']),
        maturity: data['maturity'],
        bytecodeLength: data['bytecodeLength'],
        bytecodeWitnessIndex: data['bytecodeWitnessIndex'],
        salt: data['salt'],
        inputs: _parseInputs(data),
        outputs: _parseOutputs(data),
        witnesses: _parseWitnesses(data));
  }
}

class TransactionMint extends Transaction {
  final List<Output> outputs;
  final TxPointer txPointer;

  TransactionMint({required this.outputs, required this.txPointer});

  factory TransactionMint.fromJson(Map<String, dynamic> data) {
    return TransactionMint(
        outputs: _parseOutputs(data),
        txPointer: TxPointer.fromJson(data['txPointer']));
  }
}

List<Input> _parseInputs(Map<String, dynamic> jsonData) {
  List<dynamic> jsonInputs = jsonData['inputs'];
  return jsonInputs.map((e) => Input.fromJson(e)).toList();
}

List<Output> _parseOutputs(Map<String, dynamic> jsonData) {
  List<dynamic> jsonOutputs = jsonData['outputs'];
  return jsonOutputs.map((e) => Output.fromJson(e)).toList();
}

List<Witness> _parseWitnesses(Map<String, dynamic> jsonData) {
  List<dynamic> jsonWitnesses = jsonData['witnesses'];
  return jsonWitnesses.map((e) => Witness.fromJson(e)).toList();
}
