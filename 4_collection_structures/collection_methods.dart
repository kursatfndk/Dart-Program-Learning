void main(List<String> args) {
  var numbers = <int>[10, 120, 336, 12, 45, 78, 89, 4];

  if (numbers.isNotEmpty) {
    print(numbers.first);
    print(numbers.last);
  }
  numbers.add(50);
  var newList = <int>[49, 86, 115, 124, 789];
  numbers.addAll(newList);

  numbers.addAll([1256, 1478, 1596]);

  numbers.remove(12);
  numbers.removeLast();
  numbers.removeAt(0);

  print(numbers.elementAt(0));
  print(numbers.indexOf(115));

  numbers.shuffle();
  print(numbers.length);
  print(numbers);

  print(numbers.contains(85));
  numbers.clear();
  print(numbers);
}
