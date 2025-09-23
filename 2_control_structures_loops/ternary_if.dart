void main(List<String> args) {
  int number1 = 15, number2 = 8;
  int smallNumber = 0;
  int smallNumber2 = 0;
  if (number1 < number2) {
    smallNumber = number1;
  } else {
    smallNumber = number2;
  }
  print("the value of the smaller of the two defined numbers: $smallNumber");

  number1 < number2 ? smallNumber2 = number1 : smallNumber2 = number2;
  print("the value of the smaller of the two defined numbers: $smallNumber2");

  smallNumber = number1 < number2 ? number1 : number2;
  print("the value of the smaller of the two defined numbers: $smallNumber2");

  String name = "emre", name1 = "emre";

  if (name == name1) {
    print("names are the same");
  } else {
    print("names are different");
  }
}
