enum Days{
  Saturday, Sunday, Monday,Tuesday, Wednesday, Thursday, Friday
}

class Person{
  String? firstName;
  String? lastName;
  Days? nameOfBirthday;
  Person({this.firstName,this.lastName,this.nameOfBirthday});
  void display(){
  for(Days day in Days.values){
    print("$day");
  }
    print("Name is: ${this.lastName} ${this.lastName}");
    print("Name of Birthday is: ${this.nameOfBirthday}");
  }

}
void main(){
  var p1=new Person(firstName: "Ajijul",lastName: "Hoque",nameOfBirthday: Days.Thursday);
  p1.display();
}