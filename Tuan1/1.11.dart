import 'dart:io';

void main() {
  print("Nhap tong tien phai tra:");
  int? total = int.parse(stdin.readLineSync()!);
  print("Nhap so nguoi:");
  int? songuoi = int.parse(stdin.readLineSync()!);
  double sotienmoinguoiphaitra = total / songuoi;
  print("Moi nguoi phai tra la : $sotienmoinguoiphaitra");
}
