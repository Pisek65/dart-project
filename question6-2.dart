class House {
  String? id;
  String? name;
  String? price;

  House(String? id, String? name, String? price) {
    this.id = id;
    this.name = name;
    this.price = price;
  }

  @override
  String toString() {
    return 'id: $id, name: $name, price: $price';
  }
}

void main(){
  House LaddaLand = House('#001', 'Fish', '30000000 bath');
  print(LaddaLand);
}
