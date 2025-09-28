void main(List<String> args) {
  List<int> numbers = List.filled(10, 0);
  numbers[0] = 5;
  numbers[1] = 4;
  numbers[9] = 99;

  print(numbers);
  List<String> city = List.filled(5, "null");
  city[0] = "İstanbul";
  city[1] = "Paris";
  city[2] = "New York";
  print(city);

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i] + 5);
  }

  for (String city1 in city) {
    print("city: $city1");
  }
  for (int number in numbers) {
    print("number: $number");
  }
  List mixed = List.filled(5, 0);
  mixed[0] = 40;
  mixed[1] = "emre";
  mixed[2] = true;

  print(mixed);
}
