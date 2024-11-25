void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  // เรียกฟังก์ชันพร้อมกำหนดค่า isActive
  createUser("Kao", 25, isActive: false);

  // เรียกฟังก์ชันโดยไม่กำหนดค่า isActive (ใช้ค่าเริ่มต้น)
  createUser("Kao", 21);
}
