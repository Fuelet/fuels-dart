class TransactionCost {
  final int fee;

  TransactionCost({
    required this.fee,
  });

  factory TransactionCost.fromJson(Map<String, dynamic> data) {
    return TransactionCost(
      fee: data['fee'],
    );
  }

  Map<String, dynamic> toJson() => {
        'fee': fee,
      };
}
