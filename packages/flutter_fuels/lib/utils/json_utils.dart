BigInt parseBigInt(String bn) {
  String withoutPrefix = bn.startsWith('0x') ? bn.substring(2) : bn;
  return BigInt.parse(withoutPrefix, radix: 16);
}
