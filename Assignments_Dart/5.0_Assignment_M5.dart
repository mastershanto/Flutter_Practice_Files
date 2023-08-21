///Ajijul Hoque, Assignment of Module-3, Flutter Batch-4, Ostad.app:

class Car {
  /// Properties:
  String brand;
  String model;
  int year;
  double milesDriven;

  /// Static Properties
  static int numbersOfCars = 0;

  /// Constructor of Car class:
  Car(
      {required this.brand,
        required this.model,
        required this.year,
        required this.milesDriven}) {
    numbersOfCars++;
  }

  /// Methods of this class are:
  /// adding drive miles to dri
  void drive(double? miles) {
    milesDriven = milesDriven + miles!;
  }

  /// returning current driven miles by this method
  double getMilesDriven() {
    return milesDriven;
  }

  /// returning the car's brand name by this method
  String getBrand() {
    return this.brand;
  }

  ///returning the car's model by this method
  String getModel() {
    return model;
  }

  ///returning the car's manufacturing year by this method
  int getYear() {
    return year;
  }

  ///returning the car's age by this method
  int getAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  /// Here "Car1" is the object of class Car()
  var car1 =
  new Car(brand: "Toyota", model: "Camry", year: 2020, milesDriven: 7000);

  /// Here "Car2" is the object of class Car()
  var car2 =
  new Car(brand: "Honda", model: "Civic", year: 2018, milesDriven: 11000);

  /// Here "Car3" is the object of class Car()
  var car3 =
  new Car(brand: "Ford", model: "F-150", year: 2015, milesDriven: 17000);

  ///input the current driving distance for car1
  car1.drive(200.00);

  ///input the current driving distance for car2
  car2.drive(350.00);

  ///input the current driving distance for car3
  car3.drive(225.00);

  /// Printing the details of car1
  print(
      "Car1: ${car1.getBrand()} ${car1.model} ${car1.getYear()} Miles: ${car1.getMilesDriven().toStringAsFixed(0)} Age: ${car1.getAge()}\n");

  /// Printing the details of car2
  print(
      "Car2: ${car2.getBrand()} ${car2.model} ${car2.getYear()} Miles: ${car2.getMilesDriven().toStringAsFixed(0)} Age: ${car2.getAge()}\n");

  /// Printing the details of car3
  print(
      "Car3: ${car3.getBrand()} ${car3.model} ${car3.getYear()} Miles: ${car3.getMilesDriven().toStringAsFixed(0)} Age: ${car3.getAge()}\n");

  ///Printing total number of created cars:
  print("Total number of cars created: ${Car.numbersOfCars}");
}