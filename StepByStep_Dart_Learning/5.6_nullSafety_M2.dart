
/// Best Example for using null safety & nullable variable
class Person{
  String? name;
  String? bio;
  Person({required this.name,required this.bio});
  void printProfile(){
    print("Name: ${name??"Unknown"}");
    print("Bio: ${bio??"Non provided"}");
  }
}
void main(){
var p1=new Person(name: "Shanto", bio: "I am a civil engineer.");
p1.printProfile();
var p2=new Person(name: null,bio: "I am the king in my world.");
p2.printProfile();
var p3=new Person(name: "Sakib",bio: null);
p3.printProfile();
var p4=new Person(name: null,bio: "masterShanto's profile this is");
p4.printProfile();

}