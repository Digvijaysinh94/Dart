import 'dart:io';

//Write a dart code to find out the largest number from three numbers without using Logical
//Operator.

void main() {
  print("enter the three number");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int z = int.parse(stdin.readLineSync()!);
  int temp;
  int larg;

  temp = x < y ? y : x;
  larg = z > temp ? z : temp;
  print("the largest number is..$larg");
}
