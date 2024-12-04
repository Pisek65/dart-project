class Animal {
  int? id;
  String? name;
  String? color;

  // Constructor
  Animal(this.id, this.name, this.color);

  @override
  String toString() {
    return 'Animal Details - ID: $id, Name: $name, Color: $color';
  }
}

class Cat extends Animal {
  String? sound;

  // Constructor for Cat
  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  @override
  String toString() {
    return '${super.toString()}, Sound: $sound';
  }
}

void main() {
  // Create a Cat object
  Cat myCat = Cat(1, 'Whiskers', 'Gray', 'Meow');
  
  // Print details of the Cat
  print(myCat);
}
