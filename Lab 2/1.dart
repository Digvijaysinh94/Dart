import 'dart:io';

//Write a dart code to check whether the given number is positive or negative

void main() {
  print("enter the number");
  int x = int.parse(stdin.readLineSync()!);
  if (x >= 0) {
    print("poditive number");
  } else {
    print("negtive number");
  }
}
