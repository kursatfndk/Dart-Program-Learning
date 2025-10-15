void main(List<String> args) {
  print("The mother sends the child to buy bread.");
  breadBuyGo()
      .then((value) => print(value))
      .catchError((error) => print(error))
      .whenComplete(() => print("The process has ended."));
  print("She brews tea.");
  print("She prepares eggs, olives, and cheese.");
  print("The breakfast table is set!");
}

Future<String> breadBuyGo() {
  print("The child leaves home to earn a living.");
  return Future<String>.delayed(Duration(seconds: 10), () {
    return "The child came home with bread.";
  });
}
