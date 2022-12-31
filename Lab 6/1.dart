import 'dart:io';

void main() {
  List<int> arr = [];
  for (int i = 0; i < 5; i++) {
    print("enter element [$i]");
    int element = int.parse(stdin.readLineSync()!);
    arr.add(element);
  }
  arr.sort();
  for (int i = 0; i < 5; i++) {
    print("Data at index [$i] : ${arr[i]}");
  }
}
