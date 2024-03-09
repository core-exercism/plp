// Function to add two numbers (Task 1)
int addTwo(int number1, int number2) {
  return number1 + number2;
}

// Function to subtract two numbers (Task 2)
int subtractTwo(int number1, int number2) {
  return number1 - number2;
}

// Function to multiply two numbers (Task 3)
double multiplyTwo(double number1, double number2) {
  // Using double for wider range and potential decimal results
  return number1 * number2;
}

// Function to divide two numbers (Task 4)
double divideTwo(double number1, double number2) {
  // Using double for wider range and potential division by zero check
  if (number2 == 0) {
    throw Exception("Division by zero is not allowed");
  }
  return number1 / number2;
}

// Function to get string length (Task 5)
int stringLength(String text) {
  return text.length;
}

// Function to get first element of a list (Task 6)
String getFirstElement(List list) {
  // Using dynamic to handle different list element types
  if (list.isEmpty) {
    throw Exception("List is empty");
  }
  return list[0];
}

void main() {
  // Sample usage of the functions
  int sum = addTwo(5, 3);
  int difference = subtractTwo(10, 4);
  double product = multiplyTwo(2.5, 3.0);
  double result = divideTwo(15.0, 3.0);
  
  int textLength = stringLength("Hello World");
  String firstElement = getFirstElement(["apple", "banana", "orange"]);

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Division result (if no error): $result");
  print("String length: $textLength");
  print("First element: $firstElement");
}
