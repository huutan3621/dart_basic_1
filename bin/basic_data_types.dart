void main() {
  int num1 = 100;
  double num2 = 150.5;
  num num3 = 207.7263572658;

  double sum = num1 + num2 + num3;

  print("num 1 is $num1 num 2 is $num2  num3 is $num3");
  print("sum is $sum");

  //round up
  String roundedUpSum = sum.toStringAsFixed(2);
  print(roundedUpSum);

  print(sum.toStringAsFixed(4));
}
