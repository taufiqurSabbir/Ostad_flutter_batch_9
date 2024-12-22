abstract class Student {
  void attendClass();

  void eatting() {
    print("Student is eating");
  }

  void moving() {
    print("Person is moving");
  }
}

class Person implements Student {
  String name;

  Person(this.name);

  @override
  void attendClass() {
    print("Home");
    print("$name is attending class ");
  }

  @override
  void eatting() {
    // TODO: implement eatting
  }

  @override
  void moving() {
    // TODO: implement moving
  }

}


class BusinessMan extends Student{
  String companyName;

  BusinessMan(this.companyName);


  @override
  void attendClass() {
    print('Office');
    print("$companyName is attending class");
  }

}

main() {
  Person rafi = Person("Rafi");
  rafi.attendClass();

  BusinessMan x = BusinessMan("Ostad");
  x.attendClass();

  //polymorphism

  Student taufiq = Person('Taufiq');
  Student Sabbir = BusinessMan("ABC");

  taufiq.attendClass();
  Sabbir.attendClass();

  print(taufiq.runtimeType);
  print(Sabbir.runtimeType);

  print(taufiq is Person);
  print(taufiq is BusinessMan);
  print(Sabbir is Student);
}
