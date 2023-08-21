///Encapsulation in OOP,
///Dart doesn't support Public,Privet, Protected class
///It only make encapsulation by "_"(underscore)
///It is library level protection on class level

///Declare class Student. Example class-1
class Student {
  ///Privet Properties
  String? _name;
  int? _age;

  ///Getter method to access privet property _name;
  String getName() {
    return this._name!;
  }

  ///Getter method to access privet property _age;
  int getAge() {
    return this._age!;
  }

  ///Setter method to update private property _name
  void setName(String n) {
    this._name = n;
  }

  ///Setter method to update private property _age;
  void setAge(int a) {
    this._age = a;
  }
}

/// Declare new Vehicle. Example class-2
class Vehicle {
  ///privet property
  String? _model;
  int? _year;

///Getter method to access privet property _model;
String get getModel=>_model!;
///Setter method to update privet property _model;
set setModel(String model)=>_model=model;

///Getter method to access privet property _year;
int get getYear=>_year!;
///Setter method to update privet property _year;
set setYear(int year)=>_year=year;
}

void main() {
  ///Calling the class Student();
  //var student1= new Student();/// calling syn-text-1
  Student student1 = new Student();///calling syn-text-2
  student1.setName("masterShanto");
  student1.setAge(28);
  print(student1.getName());
  print(student1.getAge());

  ///Calling the class Vehicle();
var vehicle1=new Vehicle();
vehicle1.setModel="BMW s400";
vehicle1.setYear=2023;

print(vehicle1.getModel);
print(vehicle1.getYear);


}
