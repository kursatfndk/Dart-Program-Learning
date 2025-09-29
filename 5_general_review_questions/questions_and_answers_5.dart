import 'dart:math';

void main(List<String> args) {
  /*Question 5: Generate random numbers between 0 and 100 and store 
them in a list with 1000 elements. Store the number of repetitions and the 
number of times it repeats in a map structure within this list. Print the 
elements that appear more than once on the screen.*/

  var random = Random();
  List<int> numbers = List.generate(1000, (index) => random.nextInt(101));
  print(numbers);

  Map<int, int> repetitions = {};
  for (var number in numbers) {
    if (repetitions.containsKey(number)) {
      var repetitionsNumber = repetitions[number];
      repetitionsNumber = repetitionsNumber! + 1;
      repetitions[number] = repetitionsNumber;
    } else {
      repetitions[number] = 1;
    }
  }
  print(numbers);

  for (var entry in repetitions.entries) {
    if (entry.value > 1) ;
    print(entry);
  }
}
