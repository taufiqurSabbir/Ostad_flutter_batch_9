import 'dart:io';

main() {
  // without function
  double length1 = 5.0;
  double width1 = 15.0;
  double area = length1 * width1;
  print("area_1 : $area");

  double length2 = 8.0;
  double width2 = 10.0;
  double area2 = length2 * width2;
  print("area_2 : $area2");

  double length3 = 15.0;
  double width3 = 11.0;
  double area3 = length3 * width3;
  print("area_3 : $area3");

  // calculate area with function

  print("Area_1 with function ${calculateArea_(5.00, 15.00)}");
  print("Area_2 with function ${calculateArea_(8.00, 10.00)}");
  print("Area_3 with function ${calculateArea_(15.00, 11.00)}");


//optional parameter

  calculateArea_with_optional_prm(50.0, 60.30,"Dhaka");
  calculateArea_with_optional_prm(40.0, 30.30,);
  calculateArea_with_optional_prm(40.0, 30.30,"Dhanmondi");

}

double calculateArea(double length, double width) {
  double area = length * width;
  print(area);

  return area;
}

var calculateArea_ = (double length, double width) => (length*width);

// optional parameter

 calculateArea_with_optional_prm(double length, double width, [String ? des]){
  double area = length * width;

  if(des !=null){
    print("$des == $area");
  }else{
    print("only area == $area");
  }
}


