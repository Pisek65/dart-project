import 'dart:io';

void main() {
  stdout.write("กรอกตัวเลขที่ต้องการตรวจสอบ: ");
  int? number = int.tryParse(stdin.readLineSync() ?? "");

  if (number == null) {
    print("กรุณากรอกจำนวนเต็มที่ถูกต้อง");
  } else {
    print("$number เป็น${number % 2 == 0 ? 'เลขคู่' : 'เลขคี่'}");
  }
}