main() {
  try {
    String age = "20";
    int age_int = int.parse(age);
    if (age_int > 18) {
      print("able to vote");
    } else {
      print("Unable to vote");
    }
  } catch (e) {
    print("tmr vule celo ekh e : $e");
  }finally{
    print("I'm from finally state");
  }


  try{
    List<int> numbers = [10,20,30];
    print(numbers[5]);
  }catch(e){
    print("List e nei ");
  }


  try{
  int num = 5;

  if(num == 5){
    throw Exception('Can not be a neg number');
  }else{
    print("Okay perfect");
  }
  }catch(e){
    print(e);
  }


  try{
    String ? name;
    print(name!.length);
  }catch(e){
    print(e);

  }


  try{
   int num = int.parse("abc");
   print(num);
  } on FormatException catch(e){
    print("Format Ex");
  }catch(e){
    print("Normal catch ");

  }




}
