class TxPointer {
  final int blockHeight;
  final int txIndex;

  TxPointer({required this.blockHeight, required this.txIndex});

  factory TxPointer.fromJson(Map<String, dynamic> data) {
    return TxPointer(
        blockHeight: data['blockHeight'], txIndex: data['txIndex']);
  }
}
