class MyClass{
  ///Declaring attributes
  var myName="Ajijul Hoque Shanto";
  var alphabet=["A","B","C","D"];

///Declaring methods
  addTwoNumber(int x,int y){
    print(x+y);
  }
  addThreeNumber(int x,int y, int z){
    print(x+y+z);
  }
}
void  main(){
MyClass mc=new MyClass();///Declaring an objects
mc.addThreeNumber(50, 23, 27);///accessing the methods
print(mc.alphabet);///accessing the attributes

}