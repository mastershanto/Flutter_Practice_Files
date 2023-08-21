void main(){

  ///Statically dataTypes Variable (Type Safety)
  ///String Type
  String name="Sheikh Ajijul Hoque Shanto";
  print("My name is ${name}");


  /// Integer Type
  int ID=322586;
  print("My ID No= ${ID}");

  ///Double Type
  double CGPA=3.30;
  print("My academic result is = ${CGPA}");

  ///Boolean Type
  bool ans=true;


  ///Compound dataTypes Variable (Type no Safety).
  /// use of "Var"
  var anyDataType=1.5;
  // var random="name"; /// So var is not support it's value after importing 1st value
  print("Use of var keyword => ${anyDataType}");

  ///Use of "dynamic"
  dynamic random= "Shanto";
  random="Rahim";
  random="Rafat"; /// So dynamic support all type of changing for it's value;
  print("Use of dynamic keyword => ${random}");



  /// Constant Key Word
  const int numberOfSchool=23;
  /*numberOfSchool=35;
 numberOfSchool=20;
 numberOfSchool=015;
*/
  print("use of Constant keyword => ${numberOfSchool}");
  /// use of "final" key word
  final String companyName;
  companyName="Bangladesh Programmer community";
  // companyName="Ostad Flatform"; /// This is not acceptable for "final Keywork"
  print("final Key word => ${companyName}");



/*
  ///|`int`      | 4 bytes (32 bits) or 8 bytes (64 bits) |
  ///| `double`   | 8 bytes (64 bits) |
  ///| `bool`     | 1 byte (8 bits)  |
  ///| `String`   | Each character typically takes 2 bytes (UTF-16 encoding) |
  ///| `List`     | Depends on the number of elements and the size of each element |
  ///| `Map`      | Depends on the number of key-value pairs and the size of each key and value |
*/

}