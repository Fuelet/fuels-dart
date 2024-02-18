String addHexPrefix(String hexString) {
  if (hexString.startsWith('0x')) {
    return hexString;
  }
  return '0x$hexString';
}

String removeHexPrefix(String hexString) {
  if (hexString.startsWith('0x')) {
    return hexString.substring(2);
  }
  return hexString;
}
