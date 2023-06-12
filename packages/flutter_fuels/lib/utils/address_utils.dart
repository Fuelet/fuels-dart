String addHexPrefix(String address) {
  if (address.startsWith('0x')) {
    return address;
  }
  return '0x$address';
}