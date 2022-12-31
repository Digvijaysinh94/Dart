import 'dart:io';

void main(List<String> args) {
  print('Enter the number : ');
  int n = int.parse(stdin.readLineSync()!);

  int flag = 0;

  for (int i = 2; i <= (n / 2); i++) {
    if (n % i == 0) {
      flag = 1;
      break;
    }
  }

  if (flag == 0) {
    print('Given number is prime');
  } else {
    print('Given number is non-prime');
  }
}
