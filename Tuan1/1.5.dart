import 'dart:io';

void main() {
  print("Nhập một số:");
  int? number = int.parse(stdin.readLineSync()!);
  int number1 = number * number;
  print("Bình phương của số vừa nhập là $number1");
}
