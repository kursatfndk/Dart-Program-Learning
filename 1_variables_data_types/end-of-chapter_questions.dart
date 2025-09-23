/*
1-Store all sides of a triangle in variables and calculate its perimeter, then print it to the screen.
Example output: The perimeter of a triangle with the first side being 3, the second side being 4, and the third side being 5 is 12.

2-Store your name, year of birth, and current year in variables and display your age on the screen.
Example output: My name is Emre, I was born in 1988, and I am currently 35 years old.
*/

void main(List<String> args) {
  var firstSideBeing = 3;
  var secondSideBeing = 4;
  var thirdSideBeing = 5;
  print(
    "The first side of the triangle is $firstSideBeing, the second side of the triangle is $secondSideBeing, the third side of the triangle is $thirdSideBeing, and the total perimeter is: ${firstSideBeing + secondSideBeing + thirdSideBeing}",
  );

  var name = "Kürşat";
  var yearOfBirth = 2002;
  var currentYear = 2025;
  print(
    "My name is $name, I was born in $yearOfBirth and I am currently ${currentYear - yearOfBirth} years old.",
  );
}
