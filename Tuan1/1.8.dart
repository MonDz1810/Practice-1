import 'dart:io';

void main() {
  print("Nhap so dau tien:");
  int? so1 = int.parse(stdin.readLineSync()!);
  print("Nhap so thu hai:");
  int? so2 = int.parse(stdin.readLineSync()!);
  print("$so2 $so1");
}
