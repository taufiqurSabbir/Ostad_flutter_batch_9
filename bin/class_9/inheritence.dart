import 'abstract.dart';
class Father{
  String name;
  String land = '100 bigha';
  String hou = "Tin basa";
  String bike = "Hero Honda";

  Father(this.name);

  void incomeSource(){
    print("From farming");
  }

  void MySelf(){
    print(name);
  }
}


class Son extends Father{
  String name;
  Son(this.name):super('Rahim');

  @override
 void incomeSource(){
    print("App developer");
  }

  @override
  void MySelf(){
    print("My Father name is: ");
    super.MySelf();
    print(" My name is $name");
  }
}


main(){

  Son Rafi = Son('Rafi');
  Father Rahim = Father('Rahim');
  Rafi.hou = "Sad er basa";
  Rafi.land = "10 bigha";


  print(Rafi.hou);
  print(Rafi.land);
  print(Rahim.land);


  Rafi.incomeSource();


  print("i have ${Rafi.bike}");

  Rafi.MySelf();

  Animal.test;

}