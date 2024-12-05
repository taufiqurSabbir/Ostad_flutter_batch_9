import 'dart:io';

main() {
  print("Enter Day: ");
  String? day = stdin.readLineSync();

  switch (day) {
    case 'Fri':
      print('Relax');
      break;
    case 'Sat':
      print('Varsity');
      break;
    case 'Sun':
      print('Gym');
      break;
    case 'Mon':
      print('Movie');
      break;
    default:
      print("Basai takbo");
  }

  print("Enter month number: ");
  int  month = 5;

  switch (month){
    case 12:
    case 1:
    case 2:
      print("This winter");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("Summer");
      break;
    case 9:
    case 10:
    case 11:
      print("Autumn");
      break;
    default:
      print("Invalid month");
  }


  switch (month){
    case 12 || 1 || 2:
      print("This winter");
      break;
    case 3 || 4 || 5:
      print("Spring");
      break;
    case 6 || 7 || 8:
      print("Summer");
      break;
    case 9 || 10 || 11:

      print("Autumn");
      break;
    default:
      print("Invalid month");
  }
}
