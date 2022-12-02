import 'dart:io';

void main() {
  // Write a dart code to print the addition of 2 numbers
  // This class allows the user to read data from standard input in both synchronous and asynchronous ways.
  print('enter x');
  int x = int.parse(stdin.readLineSync()!);
  print('enter y');
  int y = int.parse(stdin.readLineSync()!);
  int z = x + y;
  print("the sum of 2 number is..$z");
}
