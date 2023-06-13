import 'transaction_receipt.dart';

class CallResult {
  final List<TransactionReceipt> receipts;

  const CallResult({required this.receipts});

  factory CallResult.fromJson(Map<String, dynamic> data) {
    List<dynamic> receiptsJsonList = data['receipts'];
    return CallResult(
        receipts: receiptsJsonList
            .map((e) => TransactionReceipt.fromJson(e))
            .toList());
  }
}
