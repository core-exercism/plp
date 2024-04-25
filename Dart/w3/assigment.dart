import 'dart:io';

void main() {
  // Get user input
  print("Enter a number:");
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);

    if (number > 10) {
      print("number is greater than 10");
    } else if (number < 10) {
      print("number is less than 10");
    } else {
      print("number is equal to 10");
    }
  } 
}
