void main(List<String> args) {
  Cars honda = Cars("Honda", 2022);
  //print("after the object has been produced.");
  /* honda.brand = "Honda";
  honda.modelYear = 2022; */
  honda.tellYourDetails();

  Cars toyota = Cars("Toyota", 1000);
  toyota.tellYourDetails();

  Cars reno = Cars.nonModelYear("Renault");
  reno.tellYourDetails();

  var citroen = Cars.nonBrand(2023);
  citroen.tellYourDetails();

  var bmw = Cars.factoryConstructor(null, 2023);
  bmw.tellYourDetails();

  var tesla = Cars.factoryConstructor("Tesla", null);
  tesla.tellYourDetails();
}

class Cars {
  int? modelYear;
  String? brand;

  /* Cars(){
    print("the constructor method was triggered.");
  } */

  Cars(this.brand, this.modelYear) {
    print("the constructor method was triggered");
    if (this.modelYear! < 2000) {
      this.modelYear = 2000;
    }
  }

  factory Cars.factoryConstructor(String? brand, int? modelYear) {
    if (brand == null) {
      return Cars.nonBrand(modelYear);
    }

    if (modelYear == null) {
      return Cars.nonModelYear(brand);
    }

    return Cars(brand, modelYear);
  }

  /* Cars(String brand, int modelYear) {
    print("the constructor method was triggered");
    this.modelYear =modelYear;
    this.brand = brand;
  } */

  Cars.nonModelYear(this.brand) {
    this.modelYear = 2020;
  }

  Cars.nonBrand(this.modelYear) {
    this.brand = "unspecified";
  }

  void tellYourDetails() {
    print("This car's model year is $modelYear and its make is $brand");
  }
}
