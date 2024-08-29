import 'package:convert/convert.dart';
import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:fuels/fuels.dart' as fuels;

class Witness {
  final String data;

  const Witness({required this.data});

  factory Witness.fromJson(Map<String, dynamic> data) {
    return Witness(data: data['data']);
  }

  factory Witness.fromRust(fuels.Witness rustWitness) {
    return Witness(data: addHexPrefix(hex.encode(rustWitness.data.toList())));
  }
}
