void main(List<String> args) {
  var numbers = [51,2,3,5];
  var name = ["emre", "hasan", "ali", "ayse"];

  var myMap = Map<int,String>.fromIterable(numbers, key: 
  (element) => element, value: (element) => (element * element).toString(),
  );
  print(myMap);

  var myMap2 = Map.fromIterables(numbers, name);
  print(myMap2);

  myMap.putIfAbsent(30, () => "70");
  print(myMap);

  myMap.update(5, (value) => "100");
  print(myMap);

  myMap.updateAll((key, value) => "emre");
  print(myMap);

}
