void main(List<String> args) {
  //The set structure does not consist of the same elements in the list.
  //If there is the same element, it displays the element once.
  Set<int> oddNumbers = Set();
  oddNumbers.add(1);
  oddNumbers.add(3);
  oddNumbers.add(5);
  oddNumbers.add(3);
  oddNumbers.add(1);
  oddNumbers.add(7);

  print(oddNumbers);

  for (var n1 in oddNumbers) {
    print(n1);
  }
  var evenNumbers = <int>{};
  evenNumbers.add(0);
  evenNumbers.add(2);
  evenNumbers.add(6);
  evenNumbers.add(4);
  evenNumbers.add(8);
  evenNumbers.add(4);

  print(evenNumbers);

  for (var n2 in evenNumbers) {
    print(n2);
  }

  var numbers = <int>{};
  numbers.addAll(oddNumbers);
  numbers.addAll(evenNumbers);
  numbers.addAll([5, 5, 5, 5, 9, 9, 9, 85, 46]);

  print(numbers);
}
