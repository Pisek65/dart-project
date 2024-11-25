import 'dart:io';

void main() {
  stdout.write("กรอกตัวอักษร: ");
  String? input = stdin.readLineSync()?.toLowerCase();

  if (input != null && input.length == 1 && RegExp(r'[a-z]').hasMatch(input)) {
    if ("aeiou".contains(input)) {
      print("$input เป็นสระ");
    } else {
      print("$input เป็นพยัญชนะ");
    }
  } else {
    print("กรุณากรอกตัวอักษรภาษาอังกฤษตัวเดียว");
  }
}
