import 'dart:math';

void main(List<String> args) {
  try {
    var result = calculateSquareRoot(-25);
    print(result);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
  } catch (e) {
    print("Unknown error.");
  }
}

double calculateSquareRoot(int number) {
  try {
    if (number < 0) {
      throw FormatException("The parameter cannot be negative");
    } else {
      return sqrt(number);
    }
  } catch (e) {
    print("The error was caught within the method.");
    // throw FormatException("The parameter cannot be negative");
    rethrow;
    //return 0;
  }
}
