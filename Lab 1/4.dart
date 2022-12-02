import 'dart:io';

//Write a dart code to find the percentage of 5 subjects.
void main() {
  print('enter math marks');
  int math = int.parse(stdin.readLineSync()!);
  print('enter phy marks');
  int phy = int.parse(stdin.readLineSync()!);
  print('enter chem marks');
  int chem = int.parse(stdin.readLineSync()!);
  print('enter english marks');
  int english = int.parse(stdin.readLineSync()!);
  print('enter java marks');
  int java = int.parse(stdin.readLineSync()!);

  double per = (math + phy + chem + english + java) / 5;
  print("the percentage is..$per");
}
