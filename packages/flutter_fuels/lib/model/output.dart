import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:flutter_fuels/utils/json_utils.dart';

abstract class Output {
  const Output();

  static Output fromJson(Map<String, dynamic> jsonOutput) {
    try {
      int outputType = jsonOutput['type'];
      switch (outputType) {
        case 0:
          return OutputCoin.fromJson(jsonOutput);
        case 1:
          return OutputContract.fromJson(jsonOutput);
        case 2:
          return OutputMessage.fromJson(jsonOutput);
        case 3:
          return OutputChange.fromJson(jsonOutput);
        case 4:
          return OutputVariable.fromJson(jsonOutput);
        case 5:
          return OutputContractCreated.fromJson(jsonOutput);
        default:
          return UnknownOutput(raw: jsonOutput);
      }
    } catch (e) {
      return UnparsedOutput(raw: jsonOutput, err: e);
    }
  }
}

class UnknownOutput extends Output {
  final Map<String, dynamic> raw;

  const UnknownOutput({required this.raw});
}

class UnparsedOutput extends Output {
  final Map<String, dynamic> raw;
  final dynamic err;

  const UnparsedOutput({required this.raw, required this.err});
}

class OutputCoin extends Output {
  final String to;
  final BigInt amount;
  final String assetId;

  const OutputCoin(
      {required this.to, required this.amount, required this.assetId});

  factory OutputCoin.fromJson(Map<String, dynamic> data) {
    return OutputCoin(
      to: addHexPrefix(data['to']),
      amount: parseBigInt(data['amount']),
      assetId: addHexPrefix(data['assetId']),
    );
  }
}

class OutputContract extends Output {
  final int inputIndex;

  const OutputContract({required this.inputIndex});

  factory OutputContract.fromJson(Map<String, dynamic> data) {
    return OutputContract(
      inputIndex: data['inputIndex'],
    );
  }
}

class OutputMessage extends Output {
  final String recipient;
  final BigInt amount;

  const OutputMessage({required this.recipient, required this.amount});

  factory OutputMessage.fromJson(Map<String, dynamic> data) {
    return OutputMessage(
        recipient: addHexPrefix(data['recipient']),
        amount: parseBigInt(data['amount']));
  }
}

class OutputChange extends Output {
  final String to;
  final BigInt amount;
  final String assetId;

  const OutputChange(
      {required this.to, required this.amount, required this.assetId});

  factory OutputChange.fromJson(Map<String, dynamic> data) {
    return OutputChange(
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']));
  }
}

class OutputVariable extends Output {
  final String to;
  final BigInt amount;
  final String assetId;

  const OutputVariable(
      {required this.to, required this.amount, required this.assetId});

  factory OutputVariable.fromJson(Map<String, dynamic> data) {
    return OutputVariable(
        to: addHexPrefix(data['to']),
        amount: parseBigInt(data['amount']),
        assetId: addHexPrefix(data['assetId']));
  }
}

class OutputContractCreated extends Output {
  final String contractId;

  const OutputContractCreated({required this.contractId});

  factory OutputContractCreated.fromJson(Map<String, dynamic> data) {
    return OutputContractCreated(contractId: addHexPrefix(data['contractId']));
  }
}
