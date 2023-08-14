///Rabbil vai's Prerecorded Classes
class MyClass{
  ///Declaring attributes

  static var myName="Ajijul Hoque Shanto";///static used for connecting with class directly.
  var alphabet=["A","B","C","D"];
final a;
var b=30;
  MyClass(this.a){
    print(this.a);
  }
  ///Declaring methods
  addTwoNumber(int x,int y){
    var c=this.a+this.b;
    print(c);
    print(x+y);
  }
  addThreeNumber(int x, int y, int z){
    print(this.addTwoNumber( 3, 10));
    print(x+y+z);
  }
}
void  main(){
  print(MyClass.myName);/// Directly access from class for "static" Keyword
  MyClass mc=new MyClass(50);///Declaring an objects
  mc.addThreeNumber(50, 23, 27);///accessing the methods
  print(mc.alphabet);///accessing the attributes
  print(MyClass.myName);
}
