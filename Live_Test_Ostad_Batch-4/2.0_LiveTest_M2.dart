import 'dart:io';
///Ajijul Hoque, module -2 live test, Flutter Batch-4, Ostad.app
void main() {

  ///Creating Map for representing a person
  Map<String, dynamic> thePerson = {
    "PersonID": 14714,
    "Name": "Sheikh Ajijul Hoque (Shanto)",
    "Age": 27,
    "Salary": 35000.00,
    "Gender": "Male"
  };

  ///Printing out the Salary Amount
  print("#Salary of thePerson: ${thePerson["Salary"].toStringAsFixed(2)} Tk Only.");

}
