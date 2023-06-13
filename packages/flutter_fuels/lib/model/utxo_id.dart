class UtxoId {
  final String transactionId;
  final int outputIndex;

  const UtxoId({required this.transactionId, required this.outputIndex});

  factory UtxoId.fromJson(Map<String, dynamic> data) {
    return UtxoId(
        transactionId: data['transactionId'], outputIndex: data['outputIndex']);
  }
}
