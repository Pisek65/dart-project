import 'dart:math';
String generateRandomPassword(int length) {
  const String characters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
  Random random = Random();
  return List.generate(length, (index) => characters[random.nextInt(characters.length)])
      .join('');
}
void main() {
  int passwordLength = 15;
  String randomPassword = generateRandomPassword(passwordLength);
  print('รหัสผ่านแบบสุ่ม: $randomPassword');
}