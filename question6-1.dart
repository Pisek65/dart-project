class Laptop {
  String? id;
  String? name;
  String? ram;

  Laptop(String? id, String? name, String? ram) {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  @override
  String toString() {
    return 'id: $id, name: $name, ram: $ram';
  }
}

void main() {
  Laptop thinkbook = Laptop('sn1234', 'Lenovo Thinkbook', '8GB');
  print(thinkbook);
}
