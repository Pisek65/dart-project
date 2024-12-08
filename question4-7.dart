void main() {
  Map<String, String> contacts = {
    "John": "1234",
    "Alex": "5678",
    "Emma": "91011",
    "Liam": "1213"
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print(keysWithLength4.toList());
}