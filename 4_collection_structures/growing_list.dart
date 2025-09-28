void main(List<String> args) {
  List<int> numbers = List.filled(5, 0, growable: true);
  List<int> numbers2 = List.empty(growable: true);
  List<int> numbers3 = [];

  numbers3.add(5);
  numbers.add(4);
  numbers2.add(15);

  print(numbers);
  print(numbers2);
  print(numbers3);

  print(numbers3.length);
  numbers3.add(8);
  numbers3.add(9);
  numbers3.add(14);
  numbers3.add(25);
  numbers3.add(12);
  print(numbers3);
  print(numbers3.length);

  var citys = List<String>.empty(growable: true);
  citys.add("New York");
  print(citys);
}
