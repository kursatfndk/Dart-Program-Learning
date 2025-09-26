//1-Create an application that calculates the average of three numbers entered by the user.
//2-Calculate the grade point average using the midterm and final marks obtained from the student. 
//The midterm accounts for 40% and the final for 60%. If the average is above 50, 
//the student has passed the course.
//3-Write an application that calculates the factorial of a specified integer. (using a while loop)


import 'dart:io';

void main(List<String> args) {
  //Answer 3
  int number = 5;
  int result = 1;
  int meter = 1;
  while(meter <= number){
    result =meter * result;
    meter++;
  }
  print("The factorial of the given $number: $result ");
  //Answer 2
  print("Enter the midterm exam  you wish to specify.");
  var midTerm = int.parse(stdin.readLineSync()!);
  print("Midterm exam: $midTerm");

  print("Enter the final exam  you wish to specify.");
  var finalExam = int.parse(stdin.readLineSync()!);
  print("First number $finalExam");
  
  double notAverage = (midTerm *40 + finalExam * 60) /100;
  print("The average of the $midTerm and $finalExam : $notAverage");
  if(notAverage >= 50) {
      print("Congratulations, $notAverage and you passed the course.");
  }else{
    print("Please try again.");
  }
  //Answer 1
  print("Please enter the first number you wish to define.");
  var number1 = int.parse(stdin.readLineSync()!);
  print("First number $number1");

  print("Please enter the second number you wish to define.");
  var number2 = int.parse(stdin.readLineSync()!);
  print("First number $number2");

  print("Please enter the third number you wish to define.");
  var number3 = int.parse(stdin.readLineSync()!);
  print("First number $number3");
  
  var average = (number1 + number2 + number3) / 3;
  if (true) {
    print("The average of the $number1 , $number2 and $number3 numbers: $average");
  }
}
