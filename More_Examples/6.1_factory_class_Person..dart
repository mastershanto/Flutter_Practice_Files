abstract class Person {
  Person({required this.name});

  String name;

  factory Person.fromType({required String typeName, required String name, double? salary,double? fee}){
    if (typeName.toString().toLowerCase() == "trainer" && salary != null) {
      return Trainer(type: typeName, tName: name, tSalary: salary);
    } else if (typeName.toLowerCase() == "student" && fee !=null) {
      return Student(type: typeName, sName: name, fee: fee);
    }
    throw UnimplementedError("Invalid type name");
 }

  void getDetails();
}

class Trainer extends Person {
  Trainer({required String type, required tName, required this.tSalary})
      :super(name: tName,);
  double tSalary;

  @override
  void getDetails() => print("Trainer Name: ${name}, Salary: ${this.tSalary}");
}

class Student extends Person {
  Student({required String type, required sName, required this.fee})
      :super(name: sName);
  double fee;

  @override
  void getDetails() => print("Student Name: $name, Fee: $fee   ");
}

void main() {
  Person trainer= Person.fromType(typeName: "trainer", name: "Ajijul Hoque (Shanto)",salary: 5000.00);
  Person student= Person.fromType(typeName: "Student", name: "Lokman Hakim (Shawon)",fee: 200.00);
  trainer.getDetails();
  student.getDetails();
}