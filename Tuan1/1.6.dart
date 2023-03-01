import 'dart:io';

void main() {
  print("Enter First name:");
  String? Firstname = stdin.readLineSync();
  print("Enter Last name:");
  String? Lastname = stdin.readLineSync();
  print("Your Fullname is $Firstname $Lastname");
}
