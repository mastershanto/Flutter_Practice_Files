abstract class Human{
  void walking()=>print("I walk in every morning");
  void talking()=>print("I can talk");
  void eating()=>print("I eat rice");
  void sleeping()=>print("I can sleep");
}
class Student extends Human{
  void studding()=>print("I am studding regularly");
}
class Teacher extends Student{
  void teaching()=>print("I teach at a school");
}
class Shanto extends Student{
  void name()=>print("My name is Ajijul Hoque (Shanto)");
}


void main(){
  var student=new Student();
  student.eating();
  student.sleeping();
  student.studding();
  var shanto=new Shanto();
  shanto.talking();
  shanto.studding();
  shanto.name();


}