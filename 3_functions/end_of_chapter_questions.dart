//Question 1: Write a named field function that takes one integer number and
//one boolean value as parameters.
//This function should return the sum of numbers up to the value it receives.
//If the boolean parameter named ciftMi is true, it should return the sum of even
//numbers; if false, it should return the sum of odd numbers.

//Question 2: Write a function that calculates the area of a circle. The PI number should be optional.
//If the PI number is not given, calculate using 3.14 as the default value.

void main(List<String> args) {
  int add = addNumbers(5, isEven: true);
  print("sum of the numbers: $add");

  double area = calculateArea(5, 3);
  print("area $area");

  double area1 = calculateArea(5);
  print("area $area1");
}

int addNumbers(int number, {bool isEven = true}) {
  int add = 0;
  for (int i = 0; i < number; i++) {
    if (isEven == true) {
      if (i % 2 == 0) {
        add = add + i;
      }
    } else {
      if (i % 2 != 0) {
        add = add + i;
      }
    }
  }
  return add;
}

double calculateArea(double radius, [double numberPi = 3.14]) {
  return radius * radius * numberPi;
}
