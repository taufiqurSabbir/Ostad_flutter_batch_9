abstract class Animal{
  String name;
  static var test = "this is animal";
  Animal(this.name);

  void eat(){
    print("Animal is eating");
  }

  void speak(){
    print("Animal is speaking");
  }
}


class Dog extends Animal{
  String color;

  Dog(this.color):super('Tom');


}


main(){

  Dog tom = Dog('Red');

  print(Animal.test);

  tom.eat();
  tom.speak();




}