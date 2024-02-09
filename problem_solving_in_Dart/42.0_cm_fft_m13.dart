
import 'dart:io';

List<String> findFFTForms(int N, List<String> strings) {
  List<String> fftForms = [];

  for (int i = 0; i < N - 2; i++) {
    if (strings[i][0] == 'F' && strings[i + 1][0] == 'F' && strings[i + 2][0] == 'T') {
      fftForms.add("${strings[i]} ${strings[i + 1]} ${strings[i + 2]}");
    }
  }

  return fftForms;
}

void main() {
  int N = int.parse(stdin.readLineSync()!);
  List<String> strings = [];

  for (int i = 0; i < N; i++) {
    strings.add(stdin.readLineSync()!);
  }

  List<String> fftForms = findFFTForms(N, strings);

  print(fftForms.length);
  for (String form in fftForms) {
    print(form);
  }
}

/*
import 'dart:io';

void main() {
  var inputs = stdin.readLineSync()!;
  int n = int.parse(inputs);
  var arr = [];
  var data = {0: "F", 1: "F", 2: "T"};

  for (int i = 0; i < n; i++) {
    inputs = stdin.readLineSync()!;
    arr.add(inputs);
  }

  int seq = 0;
  int count = 0;
  var outputs = [];
  for (int i = 0; i < n; i++) {
    if (arr[i][0] == data[seq]) {
      seq++;
    } else {
      if (seq != 2) seq = 0;
    }
    if (seq < 2) {
      seq = 0;
      count++;
      outputs.add( arr[i - 2] + " " + arr[i - 1] + " " + arr[i]);
    }
  }
  print(count);
  for (int i = 0; i < count; i++) {
    print(outputs[i]);
  }
}
*/
