void main(List<String> args) {
  Cars honda = Cars("Honda", 2022);
  //print("after the object has been produced.");
  /* honda.brand = "Honda";
  honda.modelYear = 2022; */
  honda.tellYourDetails();

  Cars toyota = Cars("Toyota", 2023);
  toyota.tellYourDetails();
}

class Cars{
  int? modelYear;
  String? brand;

  /* Cars(){
    print("the constructor method was triggered.");
  } */

  Cars(String brand, int modelYear){
    print("the constructor method was triggered");

  }

  void tellYourDetails(){
    print("This car's model year is $modelYear and its make is $brand");
  }
}
