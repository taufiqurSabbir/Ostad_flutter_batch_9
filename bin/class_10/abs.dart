class Person{
  String name;
  int age;

  Person(this.name,this.age);

  void eatting(){
    print("$name is eating");
  }


  void moving(){
    print("Person is moving");
  }
}


class Student extends Person{
  String className;
  int roll;
  String name = 'bfgf';

  fatherName(){
    print('My father name is : ${super.name}');
  }

 Student(this.className,this.roll) : super('Abdul Kuddus', 25);
}




main(){
  Student Rahim = Student("Rahim", 25);
  Rahim.fatherName();

  print(Rahim.name);

}