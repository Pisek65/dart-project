// ฟังก์ชัน isEven เพื่อตรวจสอบว่าเป็นเลขคู่หรือไม่
bool isEven(int number) {
  return number % 2 == 0;
}
 
void main() {
  // ตรวจสอบว่าเลข 10 เป็นเลขคู่หรือไม่
  print('10 is even: ${isEven(10)}');  // ควรแสดง true
  // ตรวจสอบว่าเลข 7 เป็นเลขคู่หรือไม่
  print('7 is even: ${isEven(7)}');    // ควรแสดง false
}