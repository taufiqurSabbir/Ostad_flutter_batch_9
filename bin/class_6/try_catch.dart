import 'dart:io';

main(){
  try{
    print("Enter your age:");
    String? input = stdin.readLineSync();
    int  age = int.parse(input!);
    print("My age is : $age");
  }catch(issue){
    print("Error in : $issue");
  }




}