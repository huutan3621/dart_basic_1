void main() {
  //numbers type
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

  //string type
  String name = "Tan Vo";
  String job = "student";

  print("My name is $name and I'm a $job");

  //multiline text
  String multilineText = '''
    This is what a multiline
    Text is looks like
    I'm writing on it''';

  print("Multiline text is $multilineText");

  //special characters
  print("I'm from \t Vietnam");
  print("I'm from \n Vietnam");

  //raw string
  int prize = 50000;
  String withoutRawString = "The prize of the jackfruit is \t $prize per kilo";
  String withRawString = r"The prize of the jackfruit is \t $prize per kilo";
  print("Without Raw String: $withoutRawString");
  print("With Raw String: $withRawString");

  //type conversion
  String strValue = "1";
  print("Type of the value is ${strValue.runtimeType}");
  int intValue = int.parse(strValue);
  print("Type of the value is ${intValue.runtimeType}");
}
