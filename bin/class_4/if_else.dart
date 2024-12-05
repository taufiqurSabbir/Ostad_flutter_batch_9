import 'dart:io';

main() {
  var amount = 50;

  amount >= 100
      ? amount > 50
          ? print('ame akai jbo')
          : print("ame jbo na")
      : print("Ame friends der sathe jbo");

  if (amount >= 100) {
    print('ame akai jbo');
  } else {
    print("Ame friends der sathe jbo");
  }

  if (amount >= 500) {
    /// 100 >=500 --false
    print('Ame Bike e jbo');
    var friend = 'Kamal';
    if (friend == 'Rakib') {
      print('Amra eksathe hetei jbo');
    } else if (friend == 'Kamal') {
      print("Tar sathe ame jbo na");
    }
  } else if (amount >= 200) {
    /// 100>=200 false
    print('Ame bus e jbo');
  } else if (amount >= 100) {
    /// 0 >=100 false
    print('Ame rskw te jbo');
  } else {
    print('Ame hete jbo');
  }

  print("Enter Your User name: ");
  String? userName = stdin.readLineSync();
  print("Enter your password: ");
  String? password = stdin.readLineSync();

  if (userName == "taufiq" && password == '123456') {
    /// and(&&) [all true]-> true || [any one true] - true
    print("Login Successful");
  } else if (userName == 'taufiq' && password != '123456') {
    print("User name is correct\nTry correct password");
  } else if (userName != 'taufiq' && password == '123456') {
    print("Your password is correct..\n try correct username");
  } else {
    print("Wrong info...! Try again");
  }
}
