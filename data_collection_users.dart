import 'dart:io';

void main(List<String> args) {
  print("Please enter your name.");
  var name = stdin.readLineSync();
  print("The name value you entered: $name");

  print("Please enter your age.");
  var age = int.parse(stdin.readLineSync()!);
  print("The age value you entered: $age");
}
