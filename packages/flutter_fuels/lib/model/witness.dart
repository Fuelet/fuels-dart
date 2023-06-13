class Witness {
  final int dataLength;
  final String data;

  const Witness({required this.dataLength, required this.data});

  factory Witness.fromJson(Map<String, dynamic> data) {
    return Witness(dataLength: data['dataLength'], data: data['data']);
  }
}
