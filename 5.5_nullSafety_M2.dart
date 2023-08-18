void main() {
  /// non-nullable
  int productID = 20;
  // int productID=null; /// this gives error.

  /// If you are 100% sure to use it, then you can use ? operator after the type declaration.
  /// Declaring a nullable value by using "?"
  String? name;

  /// this declares a variable that's can be null or string;

  ///How to assign value to nullable variable?
  /// Assigning value to name variable
  name = "Shanto";

  /// Assigning null to name
  name = null;

  /// We can you nullable value many way
  ///by using "if"=(Check null or not)
  /// or "!"=(return null, if the variable is null)
  /// or "??"=(We can use ?? for assigning default value , if the variable is null)

  /// Checking if the valiable is null by if statement
  if (name == null) {
    print("This is null");
  }

  /// Using "??" operator by assigning default value to null
  String name1 = name ?? "masterShanto";
  print(name1);

  /* ///Using "!" operator for returning null
  String name2=name!;
  // print(name2);*/

  /// List of nullable ints
  List<int?> items = [1, null, 3, 4];
  print(items);

  /// Null safety by function (It's not work, exm)
  void printAddress(String address) {
    print(address);
  }
  // printAddress(null); /// It gives error

  void printNull(String? value) {
    print(value);
  }

  /// Passing null to printNull()
  printNull(null);

  /// it works, because we use "?" operator to get parameters

  // var p1=new Person(null);/// It gives error
  var s1 = new Student(null);

  /// It gives error
}
///void main ()

/// It will give error, because there is no null safety
class Person {
  String name;

  Person(this.name);
}

/// It has no error, because there is used the "?" operator
class Student {
  String? name;

  Student(this.name) {
    print("The student name is: $name");
  }
}

/*void main(){
// Declaring a nullable variable by using ?
String? name;
// Assigning John to name
name = "John";
// Assigning null to name
name = null;
// Checking if name is null using if statement
if(name == null){
print("Name is null");
}
// Using ?? operator to assign a default value
String name1 = name ?? "Stranger";
print(name1);
// Using ! operator to return null if name is null
String name2 = name!;
print(name2);
}*/
