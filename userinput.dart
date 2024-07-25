import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  String? title = stdin.readLineSync();
  int? number1 = int.parse(stdin.readLineSync()!);
  int? number2 = int.parse(stdin.readLineSync()!);
  print("The user name is : $name $title");
  print("The user name is : ${number1 + number2}");
}
