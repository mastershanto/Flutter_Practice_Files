abstract class Person {
  final String typeName;
  final String name;
  final double? salary;
  final double? fee;

  Person({required this.typeName, required this.name, this.salary, this.fee});
  factory Person.fromJson({required Map<String, Object> json}) {
    final typeName = json["typeName"] as String;
    final name = json["name"] as String;
    final salary = json["salary"];
    final fee = json["fee"];

    if (json["typeName"].toString().toLowerCase() == "trainer" &&
        json["salary"] != null) {
      return Trainer(type: "Trainer", tName: name, tSalary: salary);
    } else if (json["typeName"].toString().toLowerCase() == "student") {
      return Student(type: typeName, sName: name, sFee: fee );
    }
    throw UnimplementedError("Name Type invalid");
  }

  void getDetails();
}

class Trainer extends Person {
  Trainer({required String type, required tName, required tSalary})
      : super(typeName: type, name: tName, salary: tSalary);

  void getDetails() {
    print("Type Name: ${typeName}, Name: ${name}, Salary: ${salary} ");
  }
}

class Student extends Person {
  Student({required String type, required String sName, required sFee})
      : super(typeName: type, name: sName, fee: sFee);
@override
  void getDetails() {
    print("Type Name: ${typeName}, Name: ${name}, fee: ${fee}");
  }
}

void main() {
  Trainer trainer1 =
      new Trainer(type: "trainer", tName: "person1", tSalary: 2500.00);
  trainer1.getDetails();
  Student student1= new Student(type: "Student", sName: "Shawon", sFee: 200.00);
  student1.getDetails();
  Person trainer2 = new Person.fromJson(json: {"typeName":"Trainer","name":"Ajijul Hoque (Shanto)","salary": 2500.50});
  trainer2.getDetails();
  Person student2= new Person.fromJson(json: {"typeName":"Student","name":"Shanto","fee":205.00});
  student2.getDetails();
}
