main(){
  // String age;
  // Student Fahim = Student();
  // Fahim.studentName = 'Fahim';
  // Fahim.age = 25;
  // Fahim.studentClass = 'class-7';
  //
  // Student student_2 = Student();
  // student_2.studentName = 'Rahman';
  // student_2.age = 25;
  // student_2.studentClass = 'class-7';
  //
  //
  // print(student_2.studentName);



  // mobile class



  //instance / Object
  // Mobile iphoneX = Mobile();
  //
  // iphoneX.year = 2020;
  // iphoneX.model = "Iphone 10";
  //
  // print("${iphoneX.model}  ${iphoneX.year}");
  // iphoneX.charging('i\'m A');

  Human person_1 = Human();
  person_1.name = "JOJO";
  person_1.color ="white";
  person_1.legs = 1;
  person_1.hands = 3;
  print(person_1.legs);

  person_1.moving();
  person_1.eating();
  Human.human_static();
}

// class Student{
//    String ? studentName;
//   late int age;
//   late String studentClass;
//   late String Gname;
// }

// class Mobile{
//    int ? year;
//    String ? model;
//
//     charging(){
//      print("I'm charging");
//    }
// }

class Human{
  int legs = 2;
  int hands = 2;
  late String color;
  int eyes = 2;
  late String name;


  moving(){
    print('$name is Moving');
  }

  eating(){
    print('$name is eating');
  }

  static human_static(){
    print("from global method");
  }
}

