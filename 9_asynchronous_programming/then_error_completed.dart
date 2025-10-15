void main(List<String> args) {
  print("The mother sends the child to buy bread.");
  Future<String> result = breadBuyGo();
  result
      .then((String value) {
        print(value);
      })
      .catchError((error) {
        print(error);
      })
      .whenComplete(() {
        print("The bread collection operation has been completed");
      });
  print("She brews tea.");
  print("She prepares eggs, olives, and cheese.");
  print("The breakfast table is set!");
}

Future<String> breadBuyGo() {
  print("The child leaves home to earn a living.");
  //sleep(Duration(seconds: 10));
  var myFuture = Future.delayed(Duration(seconds: 3), () {
    //return "The child came home with bread.";
    throw Exception("There is no bread left in the shop.");
  });
  return myFuture;
}
