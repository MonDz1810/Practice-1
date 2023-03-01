void main() {
  int num1 = 10;
  int num2 = 3;

  double div = num1 / num2;
  var div1 = div.toStringAsFixed(0);
  int mod = num1 % num2;

  print("Quotient is $div1");
  print("Remainder is $mod");
}
