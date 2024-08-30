import 'package:flutter_fuels/utils/hex_utils.dart';
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
  final String owner;
  final BigInt amount;
  final String assetId;
  final int witnessIndex;

  const InputCoin(
      {required this.owner,
      required this.amount,
      required this.assetId,
      required this.witnessIndex});

  factory InputCoin.fromJson(Map<String, dynamic> data) {
    return InputCoin(
      owner: addHexPrefix(data['owner']),
      amount: parseBigInt(data['amount']),
      assetId: addHexPrefix(data['assetId']),
      witnessIndex: data['witnessIndex'],
    );
  }
}

class InputContract extends Input {
  final String contractID;

  const InputContract({required this.contractID});

  factory InputContract.fromJson(Map<String, dynamic> data) {
    return InputContract(contractID: addHexPrefix(data['contractID']));
  }
}

class InputMessage extends Input {
  final BigInt amount;
  final String sender;
  final String recipient;
  final int witnessIndex;

  const InputMessage({
    required this.amount,
    required this.sender,
    required this.recipient,
    required this.witnessIndex,
  });

  factory InputMessage.fromJson(Map<String, dynamic> data) {
    return InputMessage(
        amount: parseBigInt(data['amount']),
        sender: addHexPrefix(data['sender']),
        recipient: addHexPrefix(data['recipient']),
        witnessIndex: data['witnessIndex']);
  }
}
