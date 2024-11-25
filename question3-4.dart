import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  stdout.write("กรอกความยาว (length) หรือกด Enter เพื่อใช้ค่าเริ่มต้น (1): ");
  String? lengthInput = stdin.readLineSync();
  double length = double.tryParse(lengthInput ?? "") ?? 1;

  stdout.write("กรอกความกว้าง (width) หรือกด Enter เพื่อใช้ค่าเริ่มต้น (1): ");
  String? widthInput = stdin.readLineSync();
  double width = double.tryParse(widthInput ?? "") ?? 1;

  double area = calculateArea(length: length, width: width);

  print("\nพื้นที่ของสี่เหลี่ยมผืนผ้า: $area");
}
