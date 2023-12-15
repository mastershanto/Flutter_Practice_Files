
import 'dart:io';

void main() {
  // int a = int.parse(stdin.readLineSync()!);
  // int b =  int.parse(stdin.readLineSync()!);
  // int c =  int.parse(stdin.readLineSync()!);

  String? s =stdin.readLineSync();

  List<String> z = s!.split(" ");
  int a = int.parse(z[0]);
  int b = int.parse(z[1]);
  int c = int.parse(z[2]);

  if (a < b && b <= c) {
    print(a);
  } else if (b < a && a <= c) {
    print(b);
  } else {
    print(c);
  }
}



 /*import 'dart:io';

void main() {
  // int a = int.parse(stdin.readLineSync()!);
  // int b =  int.parse(stdin.readLineSync()!);
  // int c =  int.parse(stdin.readLineSync()!);

  String? s =" ";
  s=stdin.readLineSync();
  int a = 0, b = 0, c = 0;
  var z = s!.split(" ");
  a = int.parse(z[0]);
  b = int.parse(z[1]);
  c = int.parse(z[2]);
for (int i=0;i<3;i++){
  if (a < b && b <= c) {
    print(a);
    break;
  } else if (b < a && a <= c) {
    print(b);
    break;
  } else {
    print(c);
    break;
  }}
}
*/
