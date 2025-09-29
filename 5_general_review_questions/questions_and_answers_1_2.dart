import 'dart:math';

void main(List<String> args) {
  //Question 1: Generate a random number between 0 and 100 and store it in a list
  //with 100 elements.
  var random = Random();
  List<int> numbers = List.generate(100, (index) => random.nextInt(101));
  print(numbers);

  /*Question 2: Create a map with keys as strings and values as dynamic. 
  In this map structure, store information about your computer's processor 
  and core count, RAM amount, and whether it has an SSD, and print it to the screen.*/

  var info = <String, dynamic>{
    "Processor": "AMD Ryzen 5 5600H",
    "Core": 6,
    "RAM": 16,
    "SSD": true,
  };
  print(info);
  print(
    "My computer's processor is a ${info["Processor"]} and its core is a ${info["Core"]}. The RAM is ${info["RAM"]} GB, and the SSD is an ${info["SSD"]}.",
  );
}
