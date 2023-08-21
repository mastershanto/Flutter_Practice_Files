/// class Example-1 : Person{}
class Person {
  ///Properties
  String? _fName;
  String? _lName;

  /// Constructor
  Person(this._fName, this._lName);

  ///Privet Parameter doesn't support "Named Parameter"

  /// Getter. also used null safety
  String get fullName => "${_fName ?? "Unknown"} ${_lName ?? " "}";
}
///....................................................
/// class Example-2 : Car()
class Car {
  String? _name;
  String? _model;
  double? _price;

  /// Constructor
  Car.named1(this._name, [this._model, this._price]);

  /// Getter, and Null safety
  String get carName => this._name ?? "carName Unknown";

  /// Getter, and Null safety
  String get carModel => this._model ?? "carModel Unknown";

  /// Getter, and Null safety
  double get carPrice => this._price ?? 0.00;
}
///....................................................
/// class Example-3 : NoteBook()
class NoteBook {
  String? _name;
  double? _price;

  /// Constructor
  NoteBook.named1(this._name, this._price);

  /// Getter
  String get nbName {
    if (_name == ""||_name == " "||_name==null) {
    return "No Name";
    }
    return this._name!;
  }
  double  get nbPrice{
    return this._price!; /// I must assign value, It means by "!" operator
  }

}
///....................................................
/// class Example-4 : Doctor()
class Doctor{
  /// privet properties
  String? _name;
  int? _age;
  String? _gender;
  /// Constructor
  Doctor(this._name,this._age, this._gender);

  /// Getters
String get doctorName=>this._name!;
int get doctorAge=>this._age!;
String get doctorGender=>this._gender!;

/// Map getter
Map<String,dynamic> get doctorMap {
return {"name":_name,"age":_age,"gender":_gender};
}

}
///....................................................
void main() {
  ///Example of using getter by get keyword
  ///Accessing from Example-1:Person()
  print("__________________________");

  var p1 = new Person("Ajijul", "Hoque");
  print(p1.fullName);
  print("...................");

  ///Accessing from Example-2:Car()
  var c1 = new Car.named1("BMW");
  print(c1.carName);
  print(c1.carModel);
  print(c1.carPrice);
  print("...................");

  ///Accessing from Example-3:NoteBook()
  NoteBook nb1=new NoteBook.named1(null, 5000);
  print(nb1.nbName);
  print(nb1.nbPrice);
  print("...................");

  ///Accessing from Example-4:Doctor()
  var d1=new Doctor("Dr. Azazul Hoque", 45, "Male");
  print(d1.doctorMap);

  print("__________________________");
}
