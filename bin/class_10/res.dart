


abstract class RestaurantService {
  void takeOrder();
  void serveFood();
  void generateBill();
}

class KFC implements RestaurantService{
  @override
  void generateBill() {
   print("KFC bill generated");
  }

  @override
  void serveFood() {
   print("KFC serve food in 10 min");
  }

  @override
  void takeOrder() {
    print("KFC taken Order quickly");
  }

}


class SultanDine implements RestaurantService{
  @override
  void generateBill() {
    print("SultanDine bill manually");
  }

  @override
  void serveFood() {
    print("SultanDine serve food in 15 min");
  }

  @override
  void takeOrder() {
    print("SultanDine taken Order quickly");
  }

}


main(){
  RestaurantService kfc = KFC();
  kfc.takeOrder();
  kfc.serveFood();
  kfc.generateBill();

  print("=================");
  RestaurantService sultan = SultanDine();

  sultan.takeOrder();
  sultan.serveFood();
  sultan.generateBill();


}