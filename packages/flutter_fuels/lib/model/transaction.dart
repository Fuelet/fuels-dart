import 'package:flutter_fuels/model/input.dart';
import 'package:flutter_fuels/model/output.dart';
import 'package:flutter_fuels/model/storage_slot.dart';
import 'package:flutter_fuels/model/witness.dart';
import 'package:fuels/fuels.dart' as fuels;

abstract class Transaction {
  const Transaction();

  static Transaction fromJson(Map<String, dynamic> jsonTransaction) {
    try {
      int txType = jsonTransaction['type'];
      switch (txType) {
        case 0:
          return TransactionScript.fromJson(jsonTransaction);
        case 1:
          return TransactionCreate.fromJson(jsonTransaction);
        case 2:
          return TransactionMint.fromJson(jsonTransaction);
        default:
          return UnknownTransaction(raw: jsonTransaction);
      }
    } catch (e) {
      return UnparsedTransaction(raw: jsonTransaction, err: e);
    }
  }

  static Transaction fromRust(fuels.Transaction rustTransaction) {
    final inputs =
        rustTransaction.inputs.map((e) => Input.fromRust(e)).toList();
    final outputs =
        rustTransaction.outputs.map((e) => Output.fromRust(e)).toList();
    final witnesses =
        rustTransaction.witnesses.map((e) => Witness.fromRust(e)).toList();

    switch (rustTransaction.txType) {
      case 0:
        return TransactionScript(
          inputs: inputs,
          outputs: outputs,
          witnesses: witnesses,
        );
      case 1:
        return TransactionCreate(
          inputs: inputs,
          outputs: outputs,
          witnesses: witnesses,
        );
      case 2:
        return TransactionMint(
          outputs: outputs,
        );
      default:
        return UnknownTransaction(raw: Map.identity());
    }
  }
}

class UnknownTransaction extends Transaction {
  final Map<String, dynamic> raw;

  const UnknownTransaction({required this.raw});
}

class UnparsedTransaction extends Transaction {
  final Map<String, dynamic> raw;
  final dynamic err;

  const UnparsedTransaction({required this.raw, required this.err});
}

class TransactionScript extends Transaction {
  final List<Input> inputs;
  final List<Output> outputs;
  final List<Witness> witnesses;

  const TransactionScript(
      {required this.inputs, required this.outputs, required this.witnesses});

  factory TransactionScript.fromJson(Map<String, dynamic> data) {
    return TransactionScript(
        inputs: _parseInputs(data),
        outputs: _parseOutputs(data),
        witnesses: _parseWitnesses(data));
  }
}

class TransactionCreate extends Transaction {
  final List<Input> inputs;
  final List<Output> outputs;
  final List<Witness> witnesses;

  const TransactionCreate(
      {required this.inputs, required this.outputs, required this.witnesses});

  factory TransactionCreate.fromJson(Map<String, dynamic> data) {
    return TransactionCreate(
        inputs: _parseInputs(data),
        outputs: _parseOutputs(data),
        witnesses: _parseWitnesses(data));
  }
}

class TransactionMint extends Transaction {
  final List<Output> outputs;

  const TransactionMint({required this.outputs});

  factory TransactionMint.fromJson(Map<String, dynamic> data) {
    return TransactionMint(outputs: _parseOutputs(data));
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

List<StorageSlot> _parseStorageSlots(Map<String, dynamic> jsonData) {
  List<dynamic> jsonSlots = jsonData['storageSlots'];
  return jsonSlots.map((e) => StorageSlot.fromJson(e)).toList();
}
