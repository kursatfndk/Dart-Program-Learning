void main(List<String> args) {
  print("The programme has started.");
  try {
    int number = 100 ~/ 5;
    int number2 = 100 ~/ int.parse("emre");
    print(number);
    print(number2);
  } on UnsupportedError catch (e) {
    print("The divisor cannot be zero!!!");
    print(e.message);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
    print("One of the numbers is not an integer.");
  } catch (e) {
    print("An error occurred.");
    print(e);
  } finally {
    print("It finally worked.");
  }

  print("The programme has finished.");
}
