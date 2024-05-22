class TransactionCost {
  final int gasPrice;
  final int gasUsed;
  final int minFee;

  TransactionCost({
    required this.gasPrice,
    required this.gasUsed,
    required this.minFee,
  });

  factory TransactionCost.fromJson(Map<String, dynamic> data) {
    return TransactionCost(
      gasPrice: data['gasPrice'],
      gasUsed: data['gasUsed'],
      minFee: data['minFee'],
    );
  }

  Map<String, dynamic> toJson() => {
        'gasPrice': gasPrice,
        'gasUsed': gasUsed,
        'minFee': minFee,
      };
}
