class Human{
  int legs = 2;
  int hands = 2;
  late String color;
  int eyes = 2;
  late String name;


  //constructor

  Human(){ // same class name
    print("Created new Object");
    method1();
    method2();
  }

// function == method
  method1(){
    print("Method-1");
  }

  method2(){
    print("Method-2");
  }




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


main(){

  Human rahim = Human();
  rahim.name = "Rahim";
  rahim.color = "white";
  rahim.legs = 1;
  print(rahim.eating());

}