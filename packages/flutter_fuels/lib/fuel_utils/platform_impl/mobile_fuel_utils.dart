import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:flutter_fuels/model/input.dart';
import 'package:flutter_fuels/model/output.dart';
import 'package:flutter_fuels/model/transaction.dart';
import 'package:flutter_fuels/model/transaction_cost.dart';
import 'package:flutter_fuels/model/witness.dart';
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
  Future<Transaction> transformTxRequest(
      dynamic transactionRequestHexOrJson) async {
    final bytes = hex.decode(removeHexPrefix(transactionRequestHexOrJson));
    final txModel =
        await _bridge.transformTxRequest(encodedTx: Uint8List.fromList(bytes));
    return parseRustTransaction(txModel);
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

  @override
  Future<bool> isUserAccount(
      {required String network, required String address}) async {
    final provider = fuels.Provider(bridge: _bridge, nodeUrl: network);
    final addressModel = await fuels.Bech32Address.fromB256String(
      bridge: _bridge,
      s: address,
    );
    return provider.isUserAccount(address: addressModel);
  }
}

// This is ffi specific code, that should be executed only on mobile platforms.
// It will not work on web, that's why it's in this file
Input parseRustInput(fuels.Input rustInput) {
  return rustInput.map(
      inputCoin: (i) => InputCoin(
            owner: addHexPrefix(i.owner),
            amount: BigInt.from(i.amount),
            assetId: addHexPrefix(i.assetId),
            witnessIndex: i.witnessIndex ?? -1,
          ),
      inputContract: (i) =>
          InputContract(contractID: addHexPrefix(i.contractId)),
      inputMessage: (i) => InputMessage(
            amount: BigInt.from(i.amount),
            sender: addHexPrefix(i.sender),
            recipient: addHexPrefix(i.recipient),
            witnessIndex: i.witnessIndex ?? -1,
          ),
      unknownInput: (i) => UnknownInput(raw: Map.identity()));
}

Output parseRustOutput(fuels.Output rustOutput) {
  return rustOutput.map(
      outputCoin: (o) => OutputCoin(
            to: addHexPrefix(o.to),
            amount: BigInt.from(o.amount),
            assetId: addHexPrefix(o.assetId),
          ),
      outputContract: (o) => OutputContract(inputIndex: o.inputIndex),
      outputChange: (o) => OutputChange(
            to: addHexPrefix(o.to),
            amount: BigInt.from(o.amount),
            assetId: addHexPrefix(o.assetId),
          ),
      outputVariable: (o) => OutputVariable(
            to: addHexPrefix(o.to),
            amount: BigInt.from(o.amount),
            assetId: addHexPrefix(o.assetId),
          ),
      outputContractCreated: (o) => OutputContractCreated(
            contractId: addHexPrefix(o.contractId),
          ),
      unknownOutput: (o) => UnknownOutput(raw: Map.identity()));
}

Witness parseRustWitness(fuels.Witness rustWitness) {
  return Witness(data: addHexPrefix(hex.encode(rustWitness.data.toList())));
}

Transaction parseRustTransaction(fuels.Transaction rustTransaction) {
  final inputs = rustTransaction.inputs.map(parseRustInput).toList();
  final outputs = rustTransaction.outputs.map(parseRustOutput).toList();
  final witnesses = rustTransaction.witnesses.map(parseRustWitness).toList();

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
