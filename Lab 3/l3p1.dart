import 'dart:io';

void main(List<String> args) {
  print('Enter n1 = ');
  int a = int.parse(stdin.readLineSync()!);

  print('Enter n2 = ');
  int b = int.parse(stdin.readLineSync()!);

  while(a <= b){
    if(a % 2 == 0 && a % 3 != 0){
      print('$a');
    }

    a++;
  }

}