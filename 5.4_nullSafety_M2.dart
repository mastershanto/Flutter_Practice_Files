void main() {
  /// nullable int
  int? a;
  //a=0;
  int b = 34;

  ///null handle softly
  int c = (a ?? 0) + b;
  print("c with a=$a");
  print("c=   $c");

  int d = (a ?? 18) + 10;
  print("d with a=$a");
  print("d=$d");

  ///null handle with strictly
  ///null notAcceptable/notAllowed. Means we must have to assign a value to the variable
  // int f=a!/*forced undef*/+b;
  // print(f);
}