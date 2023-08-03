void  main(){
  int a=30, b=10;
  double  m=3.58, pi=3.14159;
  String sID="59333";


  ///Arithmetic Operators
  int sumision=a+b;
  print("Sumision (A+B)= ${sumision} ");

  int subtraction=a-b;
  print("Subtraction (A-B)= ${subtraction} ");

  int multiplication =a*b;
  print("Multiplication (A*B)= ${multiplication} ");

  double division =a/b;
  print("division (A/B)= ${division} ");

  /// important Arithmetic Operators
  var intDivision =a~/b;
  print("Integer result division (A~/B)= ${division} ");

  int modulas=a%b;
  print("Modulas (A%B)= ${modulas}");


  ///Type Test Operators
  bool t= a is String;
  print("typeTest( a=30, it's type is String?) => ${t} ");

  bool t1= a is int;
  print("typeTest(it's type is integer?) => ${t1} ");

  bool t2= a is! int;
  print("typeTest(it's type is not integer?) => ${t2} ");


  ///Equality Operators
  ///Bitwise Operators
  ///Assignment Operators
  ///Logical Operators

  ///Conditional Operators- Condition ?? exp1:exp2 ,exp1:exp2 (ternaryOperators)
  String color="Green";
  var result = color=="Red" ? "Color is ${color}" : "Unknown";
  print(result);

  ///Cos-code Notation Operators
  ///

}