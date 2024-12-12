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
