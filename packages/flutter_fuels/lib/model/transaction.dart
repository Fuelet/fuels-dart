import 'package:flutter_fuels/model/input.dart';
import 'package:flutter_fuels/model/output.dart';
import 'package:flutter_fuels/model/tx_pointer.dart';
import 'package:flutter_fuels/model/witness.dart';

abstract class Transaction {}

class TransactionScript extends Transaction {
  final BigInt gasPrice;
  final BigInt gasLimit;
  final int maturity;
  final int scriptLength;
  final int scriptDataLength;
  final int inputsCount;
  final int outputsCount;
  final int witnessesCount;
  final String receiptsRoot;
  final String script;
  final String scriptData;
  final List<Input> inputs;
  final List<Output> outputs;
  final List<Witness> witnesses;

  TransactionScript(
      this.gasPrice,
      this.gasLimit,
      this.maturity,
      this.scriptLength,
      this.scriptDataLength,
      this.inputsCount,
      this.outputsCount,
      this.witnessesCount,
      this.receiptsRoot,
      this.script,
      this.scriptData,
      this.inputs,
      this.outputs,
      this.witnesses);
}

class TransactionCreate extends Transaction {
  final BigInt gasPrice;
  final BigInt gasLimit;
  final int maturity;
  final int bytecodeLength;
  final int bytecodeWitnessIndex;
  final int storageSlotsCount;
  final int inputsCount;
  final int outputsCount;
  final int witnessesCount;
  final String salt;

// storageSlots: StorageSlot[];
  final List<Input> inputs;
  final List<Output> outputs;
  final List<Witness> witnesses;

  TransactionCreate(
      this.gasPrice,
      this.gasLimit,
      this.maturity,
      this.bytecodeLength,
      this.bytecodeWitnessIndex,
      this.storageSlotsCount,
      this.inputsCount,
      this.outputsCount,
      this.witnessesCount,
      this.salt,
      this.inputs,
      this.outputs,
      this.witnesses);
}

class TransactionMint extends Transaction {
  final int outputsCount;
  final List<Output> outputs;
  final TxPointer txPointer;

  TransactionMint(this.outputsCount, this.outputs, this.txPointer);
}
