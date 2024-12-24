import 'dart:async';

main()  async {
 print("Started");
 //(Tasks complete in parallel after 3 seconds)
 var results = await Future.wait([task1(),task2(),task3()]);
 print(results);
}


Future<String> task1() async {
   String value = "Task-1";
   return  Future.delayed(Duration(seconds: 2),()=>value );
}

Future<String> task2() async {
  String value = "Task-2";
  return  Future.delayed(Duration(seconds: 3),()=> value);
}

Future<String> task3() async {
  String value = "Task-3";
  return  Future.delayed(Duration(seconds: 5),()=> value);
}