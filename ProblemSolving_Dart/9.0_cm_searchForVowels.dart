
import 'dart:io';

void main() {

  String? inputString = stdin.readLineSync();

  if (containsVowel(inputString)) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}

bool containsVowel(String? input) {
  if (input == null) {
    return false;  // Handle null input gracefully
  }

  String lowercaseInput = input.toLowerCase();

  for (int i = 0; i < lowercaseInput.length; i++) {
    if ('aeiou'.contains(lowercaseInput[i])) {
      return true;  // Return true as soon as a vowel is found
    }
  }

  return false;  // No vowel found in the entire string
}


/*import 'dart:io';

void main() {
  String? inputString = stdin.readLineSync();
  inputString = inputString!.toLowerCase();
  int vowelCount = 0;
  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == 'a' ||
        inputString[i] == 'e' ||
        inputString[i] == 'i' ||
        inputString[i] == 'o' ||
        inputString[i] == 'u') {
      vowelCount++;
      break;
    }
  }
  vowelCount==0 ? print("The string does not contains any vowel."): print("The string contains a vowel.");
}*/

/*
import 'dart:io';

void main() {

  String? inputString = stdin.readLineSync();
  List<String> myChar=inputString!.split("");
  List<String> vowel =["a","e","i","0","u"];
  bool result=false;
  for(int i=0; i<myChar.length;i++){
    String char=myChar[i].toLowerCase();
    if(vowel.contains(char)){
      result=true;
      break;
    }
  }
  if(result==true){
    print("The string contains a vowel.");
  } else {
    print("The string doesn't contains a vowel.");
  }
}
*/

/*
import 'dart:io';

void main() {
  List<String> vowel = ["A", "a", "E", "e", "I", "i", "O", "o", "U", "u"];
  String? input = stdin.readLineSync();
  List<String> s = input!.split("");
  bool trueFalse = false;
  for (String x in s) {
    for (int i=0;i<vowel.length;i++) {
      if (x==vowel[i]) {
        trueFalse = true;
      }
    }
  }
  if (trueFalse == true) {
    print("The string contains a vowel.");
  } else {
    print("The string doesn't contains a vowel.");
  }
}
*/
/*
///Chant GPT Answer:
import 'dart:io';

void main() {
  print("Enter a string:");
  String? inputString = stdin.readLineSync();

  if (containsVowel(inputString)) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}

bool containsVowel(String? input) {
  if (input == null) {
    return false;  // Handle null input gracefully
  }

  String lowercaseInput = input.toLowerCase();

  for (int i = 0; i < lowercaseInput.length; i++) {
    if ('aeiou'.contains(lowercaseInput[i])) {
      return true;  // Return true as soon as a vowel is found
    }
  }

  return false;  // No vowel found in the entire string
}
*/

