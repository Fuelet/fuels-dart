import 'package:flutter_fuels/model/tx_pointer.dart';
import 'package:flutter_fuels/model/utxo_id.dart';

abstract class Input {}

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

  InputCoin(
      this.utxoID,
      this.owner,
      this.amount,
      this.assetId,
      this.txPointer,
      this.witnessIndex,
      this.maturity,
      this.predicateLength,
      this.predicateDataLength,
      this.predicate,
      this.predicateData);
}

class InputContract extends Input {
  final UtxoId utxoID;
  final String balanceRoot;
  final String stateRoot;
  final TxPointer txPointer;
  final String contractID;

  InputContract(this.utxoID, this.balanceRoot, this.stateRoot, this.txPointer,
      this.contractID);
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

  InputMessage(
      this.amount,
      this.sender,
      this.recipient,
      this.data,
      this.nonce,
      this.witnessIndex,
      this.dataLength,
      this.predicateLength,
      this.predicateDataLength,
      this.predicate,
      this.predicateData);
}
