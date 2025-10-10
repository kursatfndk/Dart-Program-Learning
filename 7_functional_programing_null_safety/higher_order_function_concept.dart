void main(List<String> args) {
  List<int> numbers = <int>[1,2,3];
  numbers.forEach((int element){
    print(element);
  });

  numbers.forEach(callback);
  writeName("emre");
  ownForEachConstruction(numbers, (num){
    print(num);
  });
}

void ownForEachConstruction(List lists, Function callback){
  for(int i=0; i<lists.length; i++){
    //print("own for each construction: ${lists[i]}");
    callback(lists[i]);
  }
}

void writeName(String name){
  print(name);
}

void callback(int value){
  print("value $value");
}
