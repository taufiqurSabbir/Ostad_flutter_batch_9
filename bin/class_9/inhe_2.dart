class Vehicle{
  int speed;
  int engCC;
  String ? modelName;

  Vehicle(this.speed,this.engCC,this.modelName);

  void start(){
    print(" The Vehicle started");
  }
  void stop(){
    print("The Vehicle stopping");

  }
}

class Bike extends Vehicle{
  String BikeName;


  Bike(this.BikeName):super(120,220,'2024');

  @override
  void start(){
    print("$BikeName is starting");
  }

  @override
  void stop(){
    print("$BikeName is stopping");
  }
}


main(){
  Bike FZS = Bike('FZS v3');

  FZS.engCC;
  print(FZS.BikeName);
  print(FZS.engCC);
  print(FZS.speed);
  print(FZS.modelName);
  FZS.start();
  FZS.stop();

}