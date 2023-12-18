class TransactionCost {
  final int minGasPrice;
  final int gasPrice;
  final int gasUsed;
  final int minFee; // TODO: use usedFee when beta-5 is out

  TransactionCost(
      {required this.minGasPrice,
      required this.gasPrice,
      required this.gasUsed,
      required this.minFee});

  factory TransactionCost.fromJson(Map<String, dynamic> data) {
    return TransactionCost(
        minGasPrice: data['minGasPrice'],
        gasPrice: data['gasPrice'],
        gasUsed: data['gasUsed'],
        minFee: data['minFee']);
  }

  Map<String, dynamic> toJson() => {
        'minGasPrice': minGasPrice,
        'gasPrice': gasPrice,
        'gasUsed': gasUsed,
        'minFee': minFee,
      };
}
