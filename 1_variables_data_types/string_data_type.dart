void main(List<String> args) {
  String name = "Kürşat Emre";
  String surname = "Fındık";
  int age = 23;
  print(name);
  print(surname);
  print(name + " "+ surname); //interpolation

  print("$name $surname subjects and age $age");
  print(surname.length);
  
  var fullName = name + surname;
  print(fullName.length);
  print("Your first name is $name and your surname is $surname, and the total number of characters in both is: ${(name+surname).length}");

}
