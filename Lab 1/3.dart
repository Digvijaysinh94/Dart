import 'dart:io';

//Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C
//* 1.8000]

void main() {
  print('enter ferienthit');
  int feri = int.parse(stdin.readLineSync()!);
  dynamic cel;
  cel = (feri - 32) * 5 / 9;
  print('$cel');
}
