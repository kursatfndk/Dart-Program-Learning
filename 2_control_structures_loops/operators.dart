void main(List<String> args) {
  //Arithmetic operators + , - , * , / , %
  int number1 = 10, number2 = 6;
  print("$number1 and $number2 total ${number1 + number2}");
  print("$number1 and $number2 difference ${number1 - number2}");
  print("$number1 and $number2 multiplication ${number1 * number2}");
  print("$number1 and $number2 division ${number1 / number2}");
  int result = number1 ~/ number2;
  print(result);
  print("$number1 and $number2 modulus ${number1 % number2}");

  int testNumber = 24;
  print("Is the number $testNumber even?");
  if (testNumber % 2 == 0) {
    print("the number is even");
  } else {
    print("the number is singular");
  }

  //Comparison operators > , <  , >= , <= , != , ==

  print(number1 >= number2);
  if (number1 <= number2) {
    print("number 1 is less than or equal to number 2");
  } else {
    print("number 1 is greater than or equal to number 2");
  }

  if (number2 != number1) {
    print("number 2 is different from number 1");
  } else {
    print("number 2 is the same as number 1");
  }

  if (number2 == number1) {
    print("number 2 is the same as number 1");
  }
  //Logical operator && , || , !
  if (number1 > 10 && number1 < 20) {
    print("meets the condition");
  } else {
    print("does not meet the condition");
  }

  if (number1 > 10 || number1 < 20) {
    print("meets the condition");
  } else {
    print("does not meet the condition");
  }

  //İncrement and decrement operators
  number1 = number1++; //Use it first, then increment the variable by 1.
  number1 = ++number1; //First increase, then use.

  number1 = number1--;
  number1 = --number1;

  int s1 = 0, s2 = 5;
  s1 = s2++;
  s2 = ++s1;
  print("latest values $s1 $s2");

  //Process priority
  /*
  () -> in parentheses
  ++ and -- before the variable
  * and /
  + and -
  = assignment
  ++ and -- after the variable
  */

  s1 = 10;
  s2 = 5;
  double result1 = 0;

  result1 = (s1 * s2 + 4 / 2) + (s1++ * s2) + (++s1);
  print(result1);
}
