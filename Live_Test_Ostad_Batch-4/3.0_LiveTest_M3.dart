///Ajijul Hoque (Shanto), module-3 liveTest, Flutter Batch-4, Ostad.app

class Person {
  /// Properties are:
  String? name;
  int? age;
  String? address;

  /// Constructor for initializing attribute's value
  Person({this.name, this.age, this.address});

  /// Methods are:
  /// Saying Hello with my name throw this Method
  void sayHello() {
    print("Hello, my name is ${this.name}.");
  }

  /// returning my age in months by this Method
  int getAgeInMonths() {
    return age! * 12;
  }
}

void main() {
  /// Here person is object of class Person.
  var person = new Person(
      name: "Ajijul Hoque (Shanto)", age: 28, address: "Kalmakanda, Netrokona");

  ///calling sayHello Method
  person.sayHello();

  ///Printing my age in months
  print("Age in months: ${person.getAgeInMonths()}");
}
