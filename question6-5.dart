class Camera {
  // Private properties
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  // Getter and Setter for id
  int? get id => _id;
  set id(int? id) => _id = id;

  // Getter and Setter for brand
  String? get brand => _brand;
  set brand(String? brand) => _brand = brand;

  // Getter and Setter for color
  String? get color => _color;
  set color(String? color) => _color = color;

  // Getter and Setter for price
  double? get price => _price;
  set price(double? price) => _price = price;

  @override
  String toString() {
    return 'Camera Details - ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price?.toStringAsFixed(2)}';
  }
}

void main() {
  // Create three objects of Camera
  Camera camera1 = Camera();
  camera1.id = 1;
  camera1.brand = 'Canon';
  camera1.color = 'Black';
  camera1.price = 1200.50;

  Camera camera2 = Camera();
  camera2.id = 2;
  camera2.brand = 'Nikon';
  camera2.color = 'Gray';
  camera2.price = 950.00;

  Camera camera3 = Camera();
  camera3.id = 3;
  camera3.brand = 'Sony';
  camera3.color = 'White';
  camera3.price = 1100.75;

  // Add the cameras to a list
  List<Camera> cameras = [camera1, camera2, camera3];

  // Print all details
  print('Camera Details:');
  for (var camera in cameras) {
    print(camera);
  }
}
