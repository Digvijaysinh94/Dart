import 'dart:io';

void main() {
  print("Input weight in pound: ");
  double weight = double.parse(stdin.readLineSync()!);
  double pound = weight * 2.2;
  print("Input height in inch: ");
  double height = double.parse(stdin.readLineSync()!);
  double inch = height * 39.3701;
  double bmi = pound / (inch * inch);
  print("the bmi is ..$bmi");
}
