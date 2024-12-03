main(){
  //Dart set
  var names ={'Taufiq','Rafi','Harun',};
  print(names);



  names.add('Rahim');
  print(names);
  names.add('Rafi');
  print(names);
  names.addAll({'Karim','Taufiq','Jhon'});
  print(names);
  names.remove('Jhon');
  print('after remove: $names');
  names.removeAll({'Karim','Taufiq','Jhon'});
  print(names);
  print("Contain Rafi: ${names.contains('Rafi')}");
  print("Contain all: ${names.containsAll({'Rafi','Harun'})}");
  print("Element at ${names.elementAt(0)}");
  print("First element ${names.first}");
  print("Last element ${names.last}");
  print("Length of set : ${names.length}");
  print("is empty : ${names.isEmpty}");
  print("is not empty : ${names.isNotEmpty}");
  var nameList = names.toList();
  print(nameList);
  var otherNames = {'Rafi','Harun','Anita'};

  print('intersection value : ${names.intersection(otherNames)}');
  print('Union value: ${names.union(otherNames)}');
  print(names);
  print(otherNames);
  print("Difference With: ${otherNames.difference(names)}");
  names.clear();
  print(names);

}