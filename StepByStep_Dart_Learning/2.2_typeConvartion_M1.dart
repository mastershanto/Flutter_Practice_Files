

void  main(){
  int a = 40, b=25;

  ///Fixed the numbers after the decimal point:
  String fixedDecimal=(a/b).toStringAsFixed(5);
  print(fixedDecimal);

  /// Type Casting, double to String:
  String doubleToString=(a/b).toString();
  print(doubleToString);

  ///Type casting, String to double:
  double stringToDouble=double.parse(doubleToString);
  print("String to Double ${stringToDouble}" );

///Type Casting, double to Integer:
  int doubleToInt=stringToDouble.toInt();
  print("Double to Ingeter ${doubleToInt}" );

  /// double to Int with help of String Method, double to String to Int

  ///String to Int


  /*
var myList=[1,2,3];
myList.remove(2);
myList.add(5);
print(myList);

*//*var map={"name":"jhon","shanto":30}
print(map["name"]);*//*

List<dynamic> MY=["Shanto",5,2.25,[35, 2.5,3]];
print(MY);*/
}