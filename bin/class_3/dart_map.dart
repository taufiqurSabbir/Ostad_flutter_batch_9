main(){
  //key value pair
  //Each value is conn with key
  //both keys value any type

  var person = {
    'name' : ['Taufiq','Sabbir'],
    'age': 26,
    'skill': 'Dart,Flutter,php,Laravel',
    'experience': '7 years'
  };

  print(person['name']);

  var person2 = {
    'name' : ['Taufiqur Rahman','Sabbir'],

    'age': 26,
    'skill': 'Dart,Flutter,php,Laravel',
    'experience': '7 years'
  };
  print(person == person2);

  print(person);

  print("User name: ${person['name']}");
  print("Age: ${person['age']}");


  person['address'] = 'Dhaka,Bangladesh';
  print(person);


  person['age'] = 27;
  print(person);

  person.remove('age');
  print(person);

  print(person.containsKey('name'));
  print(person.containsValue('taufiqur rahman'));

  print(person.keys);
  print(person.values);

  print(person.length);

  print(person);

  // var student1 = {'name': 'Taufiqur Rahman', 'age': 25};
  // var student2 = {'name': 'Taufiqur Rahman', 'age': 25};
  // print(student1 == student2);

  var additionalInfo = {'Sub':'CSE', 'CGPA': 3.80};

  person.addAll(additionalInfo);
  print(person);

  var keyList = person.keys.toList();
  var valueList = person.values.toList();

  print('key list: ${keyList.elementAt(1)}');






}