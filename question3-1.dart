import 'dart:io';

void main() {
  int maxNumber(int a, int b, int c) {
    return (a >= b && a >= c) ? a : (b >= c ? b : c);
  }

  stdout.write("กรอกเลขที่ 1: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("กรอกเลขที่ 2: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("กรอกเลขที่ 3: ");
  int c = int.parse(stdin.readLineSync()!);

  print("ค่าที่มากที่สุดคือ: ${maxNumber(a, b, c)}");
}
