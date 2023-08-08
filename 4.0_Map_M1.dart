void main() {
  Map <String,dynamic> studentList ={
    "fName": "Sheikh",
    "mName": "Ajijul Hoque",
    "lName": "(Shanto)",
    "ID": 14714,
    "blood": "B+",
    "weight": 71,
    "Salary": 10000,
  };

  print("Map Type Data \n........................");

  print(studentList);
  print(studentList[2]);
  print(studentList[1]);
  print(studentList[3]);
  //studentList[7] = 'Jobaraz';
  print(studentList);
  print(studentList[9]);
  print(studentList.length);
  print(studentList.keys);
  print(studentList.values);
  studentList.clear();
  print(studentList);


}


