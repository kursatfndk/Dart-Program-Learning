void main(List<String> args) {
  var function = (int a, int b) {
    int add = a + b;
    print(add);
  };

  (int a, int b) {
    int add = a + b;
    print(add);
  }(20, 30);

  function(5, 10);

  var f2 = (int num) => num * 2;
  var f3 = (int num) {
    return num * 2;
  };

  print(f2(5));
  print(f3(8));
  print(f2(10) + f3(8));
}

//normal function

void addNum(int a, int b) {
  int add = a + b;
  print(add);
}
