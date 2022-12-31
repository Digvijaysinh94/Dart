//Write a dart code to find friends’ details by their name using a dictionary. (Create a local
// dictionary and search from it using Map<String, Object? > & Model Class).
import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> map = {};
  List<Map<String, dynamic>> list = [];

  print("Enter Friend's  Name : ");
  map['name'] = stdin.readLineSync();
  print("Enter Friend's City : ");
  map['city'] = stdin.readLineSync();
  print("Enter Friend's Age : ");
  map['age'] = int.parse(stdin.readLineSync()!);
  list.add(map);

  // map['Name'] = 'Mehul';

  // print('NAME OF USER : ${map['Name']}');
}
