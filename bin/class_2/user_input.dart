import 'dart:io';

main() {
  String name1 = 'Rahim';
  String ? name2;
  print('Enter your name: ');
  String? name = stdin.readLineSync(); //user input
  print('Enter your age: ');
  int ? age = int.tryParse(stdin.readLineSync()!);
  print('Welcome to Dart $name\nYour age is $age');

}
