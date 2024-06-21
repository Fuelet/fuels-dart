class TransactionCost {
  final int gasPrice;
  final int gasUsed;
  final int minFee;
  final int maxFee;

  TransactionCost({
    required this.gasPrice,
    required this.gasUsed,
    required this.minFee,
    required this.maxFee,
  });

  factory TransactionCost.fromJson(Map<String, dynamic> data) {
    return TransactionCost(
      gasPrice: data['gasPrice'],
      gasUsed: data['gasUsed'],
      minFee: data['minFee'],
      maxFee: data['maxFee'],
    );
  }

  Map<String, dynamic> toJson() => {
        'gasPrice': gasPrice,
        'gasUsed': gasUsed,
        'minFee': minFee,
        'maxFee': maxFee,
      };
}
