class StorageSlot {
  final String key;
  final String value;

  const StorageSlot({required this.key, required this.value});

  factory StorageSlot.fromJson(Map<String, dynamic> data) {
    return StorageSlot(key: data['key'], value: data['value']);
  }
}
