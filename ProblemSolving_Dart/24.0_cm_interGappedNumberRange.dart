import 'dart:io';

void main() {
  String? inputAll = stdin.readLineSync()!;
  List<String> inputInList = inputAll.split(" ");
  int l1 = int.parse(inputInList[0]);
  int r1 = int.parse(inputInList[1]);
  int l2 = int.parse(inputInList[2]);
  int r2 = int.parse(inputInList[3]);
  String stringNumber = "";
  int initialNumber = l1;
  for (int i = initialNumber; i <= r1; i++) {
    if (i == l2 || i == r2) {
      continue;
    } else if (i < r2 && i > l2) {
      /*for(int j=l2;j<r2;j++){
        continue;
      }*/
      continue;
    }
    String a = i.toString();
    stringNumber = stringNumber + a + " ";
  }
  print(stringNumber);
}
