void main(List<String> args) {
  print("The mother sends the child to buy bread.");
  breadBuyGo();
  print("She brews tea.");
  print("She prepares eggs, olives, and cheese.");
  print("The breakfast table is set!");
}

void breadBuyGo() {
  print("The child leaves home to earn a living.");
  //sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 10), () {
    print("The child came home with bread.");
  });
}
