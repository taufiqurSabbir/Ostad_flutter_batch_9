main(){

 for(int i=1; i <=10; i++){
   print("12 x $i = ${12*(i)} ");
 }

  List<String>students  = ['Rahim', 'Karim','taufiq','jojo','Rafiq'];
 print("Student 1 index ${students[0]}");

  List<int>amount = [1000,500,750,620,890,450];

  for(int index=0; index < students.length; index++){
    print('My index is: $index'); /// students[index]
    print("${students[index]} You ${amount[index]} Payment due.");
  }

  for(var studentName in students){
    print('Good Morning $studentName');
  }


  ///loop in map

  var studentMap = [
    {'name':'Rahim', 'age':25},
    {'name':'Karim', 'age':28},
    {'name':'Jojo', 'age':23},
    {'name':'Taufiq', 'age':27},
  ];

  for(var student in studentMap){
    print('Student name ${student['name']}');
  }


  var orderList = [
    {'name':'Rahim', 'amount':500,'address': 'Dhaka'},
    {'name':'Karim', 'amount':750,'address': 'Dinajpur'},
    {'name':'Jojo', 'amount':850,'address': 'Comilla'},
    {'name':'Taufiq', 'amount':950,'address': 'Gulshan'},
  ];
  
  int totalOrderAmount=0;


  for(var order in orderList){
   totalOrderAmount +=order['amount'] as int; //totalOrderAmount = totalOrderAmount+ order['amount']
    print("Order amount: ${order['amount']}");
  }

  print("My today's total order: $totalOrderAmount");


  for(var order in orderList){
    print("Address: ${order['address']}");
  }

  var names = {'Taufiq','Jhon','Astra',};

  for(String name in names){
    print("Set name: $name");
  }







}