import 'dart:io';
//Write a dart code that reads a number in meters, converts it to feet, and displays the result

void main() {
  int meter = int.parse(stdin.readLineSync()!);
  double feet = meter * 3.28084;
  print("the meter is..$feet");
}
