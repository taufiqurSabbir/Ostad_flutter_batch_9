import 'dart:async';


main() async {
  print("Welcome to KFG");


  // When order multiple person

  await Future.wait([
    resWorkFlow("Taufiq", "Burger"),
    resWorkFlow("Sabbir", "Pizza"),

  ]);



}


takeOrder(String item){
 print("$item Ordered ");
}

prFood(String item){
  print("Please wait... 2 sec!");
  Future.delayed(Duration(seconds: 2),(){
    print("Food is ready");
  } );
}

sFood(String item,String name){
  print("Taking $item");
  print("Looking for  $name");
  Future.delayed(Duration(seconds: 1),(){
    print("Food served");
  } );

}

Future resWorkFlow(String name,String item) async {
  try{
    await takeOrder(item);
    await prFood(item);
    await sFood(item,name);
    print("process Completed");
  }catch(e){
    print(e);
  }

}









