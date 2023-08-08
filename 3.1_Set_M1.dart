void main() {
  /// Set is "List of Unique value" which is declared by {} calibrates;
  Set<dynamic> mySet = {1.5, 2, 3, 5, "Shanto", 6, "masterShanto"};
  print(mySet);

  ///Accessing Element in Set
  print(mySet.length);
  print(mySet.first);
  print(mySet.last);
  print(mySet.isEmpty);
  print(mySet.isNotEmpty);
  print(mySet.toList());

  ///adding elements to Set:/// We provide a duplicate value but set won't print it. see the terminal;
  mySet.add("Dart");
  mySet.add("Shanto");
  print(mySet);

  /// adding more data to Set:
  mySet.addAll({"CCDL", 5, 2.5});
  print(mySet);

  ///inserting data not work in Set function:
  ///remove data from Set :
  mySet.remove("Shanto");
  print(mySet);

  ///remove data by index from Set function:
  mySet.removeAll({"Shanto", 2, "CCDL", .5});
  print(mySet);

  ///clearing the set()
  mySet.clear();
  print(mySet);
}
