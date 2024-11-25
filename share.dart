import 'dart:io';

void main() {
  // ฟังก์ชันหลัก
  try {
    // รับข้อมูลยอดรวมค่าอาหาร
    double totalBill = getPositiveDoubleInput("กรอกยอดรวมค่าอาหาร (ต้องเป็นตัวเลขและไม่ติดลบ): ");

    // รับข้อมูลจำนวนคน
    int numberOfPeople = getPositiveIntInput("กรอกจำนวนคน (ต้องเป็นตัวเลขที่มากกว่า 0): ");

    // คำนวณค่าใช้จ่ายต่อคน
    double splitAmount = totalBill / numberOfPeople;

    // แสดงผลลัพธ์
    print("\nแต่ละคนต้องจ่าย: ฿${splitAmount.toStringAsFixed(2)}");
  } catch (e) {
    print("\nเกิดข้อผิดพลาด: ${e.toString()}");
  }
}

/// ฟังก์ชันสำหรับรับข้อมูลเป็นเลขทศนิยมที่มากกว่าหรือเท่ากับ 0
double getPositiveDoubleInput(String prompt) {
  while (true) {
    stdout.write(prompt);
    String? input = stdin.readLineSync()?.trim();
    double? value = double.tryParse(input ?? "");

    if (value != null && value >= 0) {
      return value;
    } else {
      print("✘ กรุณากรอกตัวเลขที่ถูกต้องและไม่ติดลบ");
    }
  }
}

/// ฟังก์ชันสำหรับรับข้อมูลเป็นจำนวนเต็มที่มากกว่า 0
int getPositiveIntInput(String prompt) {
  while (true) {
    stdout.write(prompt);
    String? input = stdin.readLineSync()?.trim();
    int? value = int.tryParse(input ?? "");

    if (value != null && value > 0) {
      return value;
    } else {
      print("✘ กรุณากรอกจำนวนที่ถูกต้องและมากกว่า 0");
    }
  }
}
