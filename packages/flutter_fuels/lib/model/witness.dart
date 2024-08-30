

class Witness {
  final String data;

  const Witness({required this.data});

  factory Witness.fromJson(Map<String, dynamic> data) {
    return Witness(data: data['data']);
  }
}
