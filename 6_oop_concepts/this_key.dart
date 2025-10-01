void main(List<String> args) {
  Cars honda = Cars("Honda", 2022);
  //print("after the object has been produced.");
  /* honda.brand = "Honda";
  honda.modelYear = 2022; */
  honda.tellYourDetails();

  Cars toyota = Cars("Toyota", 1000);
  toyota.tellYourDetails();
}

class Cars {
  int? modelYear;
  String? brand;

  /* Cars(){
    print("the constructor method was triggered.");
  } */

  Cars(this.brand, this.modelYear) {
    print("the constructor method was triggered");
    if (this.modelYear! < 2000) ;
    {
      this.modelYear = 2000;
    }
  }

  /* Cars(String brand, int modelYear) {
    print("the constructor method was triggered");
    this.modelYear =modelYear;
    this.brand = brand;
  } */

  void tellYourDetails() {
    print("This car's model year is $modelYear and its make is $brand");
  }
}
