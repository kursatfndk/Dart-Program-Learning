import 'dart:io';

void main(List<String> args) {
  /* Question 3: Store the positive integers you receive from the user in a list. 
  When the user enters the value -1, display the average of the entered numbers 
  on the screen.*/

  List<int> numbers = List.empty(growable: true);
  int number = 0;
  do {
    print("Please enter a number:");
    number = int.parse(stdin.readLineSync()!);
    if (number != -1) {
      numbers.add(number);
    }
  } while (number != -1);
  double average = calculateAverageOfList(numbers);
  print("Te user entered ${numbers.length} numbers.");
  print("Bu sayıların ortalaması: $average");
}

double calculateAverageOfList(List<int> numbers) {
  double avg = 0;
  double total = 0;
  for (int i = 0; i < numbers.length; i++) {
    total = total + numbers[i];
  }
  avg = total / numbers.length;
  return avg;
}
