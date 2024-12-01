main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60];
  print(numbers);
  numbers.add(70); // value add in list
  print(numbers);
  numbers.addAll([80, 90, 100]);
  print(numbers);
  numbers.insert(1, 11);
  print(numbers);
  numbers.insertAll(0, [1, 2, 3, 4, 5]);
  print(numbers);
  print("list number index wise ${numbers[3]}");
  numbers[0] = 10;
  print(numbers);
  numbers.sort();
  print(numbers);
  numbers.remove(0);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  print('list length: ${numbers.length}');


  numbers.clear();
  print(numbers);


}
