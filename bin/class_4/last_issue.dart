main(){
  var person = {
    'name': ['Taufiq','Rabbi','Kamal'],
    'age' : 26,
    'address':'Dhaka'
  };
 var nameList = person['name'] as List;

 person.values.toList();
 person.keys.toList();

 nameList.add("Bobo");
 nameList.elementAt(2);
 print(nameList.elementAt(2));


}