import 'dart:io';

void main() {
  String? inputTheHours = stdin.readLineSync();
  List<String> startEnd = inputTheHours!.split(" ");
  int S = int.parse(startEnd[0]);
  int E = int.parse(startEnd[1]);
  if (S <= 24 && E <= 24 && S < E) {
    print(E - S);
  } else if (S <= 24 && S > E) {
    S = 24 - S;
    print(E + S);
  } else if(S==E && S<=24 && E<=24){
    print(24);
  }
}
