import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:dart_bech32/dart_bech32.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_fuels/utils/hex_utils.dart';
import 'package:eip55/eip55.dart';

const _hrp = 'fuel';

class FuelAddress with EquatableMixin {
  final String bech32Address;
  final String b256Address;

  FuelAddress({
    required String bech32Address,
    required String b256Address,
  })  : bech32Address = _formatBechAddress(bech32Address),
        b256Address = _formatB256Address(b256Address);

  factory FuelAddress.fromString(String s) {
    try {
      if (s.startsWith(_hrp)) {
        final decoded = bech32m.decode(s);
        return FuelAddress(
          bech32Address: s,
          b256Address: hex.encode(bech32m.fromWords(decoded.words)),
        );
      } else {
        final bytes = hex.decode(removeHexPrefix(s));
        final words = bech32m.toWords(Uint8List.fromList(bytes));
        return FuelAddress(
          bech32Address: bech32m.encode(Decoded(prefix: _hrp, words: words)),
          b256Address: s,
        );
      }
    } catch (e) {
      throw Exception('Invalid Fuel address $s: $e');
    }
  }

  @override
  List<Object?> get props => [b256Address, bech32Address];
}

String _formatB256Address(String b256Address) {
  final withPrefix = addHexPrefix(b256Address);
  if (withPrefix.length != 66) {
    throw Exception('b256Address must contain 64 hex symbols: $withPrefix');
  }
  return toChecksumAddress(b256Address);
}

String _formatBechAddress(String bechAddress) {
  return bechAddress.toLowerCase();
}
