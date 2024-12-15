class Restaurant {
  int _id = 2030;

   order(String item){
    _shopping(item);
    _prepareItem(item);
    return "$item served";
  }


  _prepareItem(String item){
    print("Make $item");
  }

  _shopping(String item){
    print("Buy material");

  }

  //getter method

  int get retaurantId => _id;

   //setter method

  set setId(int value){
    _id = value;
  }




}