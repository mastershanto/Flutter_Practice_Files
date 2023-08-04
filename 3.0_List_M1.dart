void main() {
  /*List<dynamic> myList = List.filled(7, null); ///index specified List
  myList[0] = 1.5;
  myList[1] = 2;
  myList[2] = 3;
  myList[3] = 5;
  myList[4] = "Shanto";
  myList[5] = 6;
  myList[6] = "masterShanto";*/

  List<dynamic> myList = [1.5, 2, 3, 5, "Shanto", 6, "masterShanto"];

  print("1. myList => ${myList}");
  print("2. myList.last => ${myList.last}");
  print("3. myList.first => ${myList.first}");
  print("4. myList[2] => ${myList[2]}");
  print("5. myList[6] => ${myList[6]}");
  print("6. myList.isEmpty => ${myList.isEmpty}");
  print("7. myList.isNotEmpty => ${myList.isNotEmpty}");
  print("14. myList.revers() => ${myList.reversed}");
  print("15. myList.length() => ${myList.length}");
    /// length/Size or number of elements in List:
  print("16. myList.length() => ${myList.length}");

  ///Changing type
  print("myList.toSet => ${myList.toSet()}");
  print("........................................\n\n");

  /// Add element to List at Last Index:
  myList.add("Shanto");
  print("8. myList.add('Shanto') => ${myList}");

  /// add more Elements to List:
  myList.addAll([3.50, 2023, "E-com"]);
  print("9. myList.addAll([e1,e2,e3]) => ${myList}");

  /// Insert Element to Index in List:
  myList.insert(2, "Insert");
  print("10. myList.insert(Index, Elem) => ${myList}");

  /// Insert any data to Index in List, this is dynamic:
  myList.insertAll(4, ["Civil", 64, "Electrical"]);
  print("11. myList.insertAll(Index, dyn_Elem) => ${myList}");

  /// Insert data to how much range cover in list:
  myList.fillRange(2, 5, ["Shanto", "CCDL"]);
  print("myList.fillRange(1stIndex,lastIndex,element=> ${myList})");

  /// Remove single data from List:
  myList.remove(1.5);

  ///remove element 1.5 from this list
  myList.remove("masterShanto");
  myList.remove("Shanto");
  print("myList.remove(Element) => ${myList}");

  ///Remove Data by using index from List:
  myList.removeAt(3);
  myList.removeAt(5);
  myList.removeAt(0);
  print("myList.removeAt(Index) => ${myList}");

  /// Remove Data from last index in List:
  myList.removeLast();
  print("myList.removeLast() => ${myList}");

  /// Remove Data from Specific indexes in List:
  myList.removeRange(0,6);
  print("myList.removeRange() => ${myList}");




}
