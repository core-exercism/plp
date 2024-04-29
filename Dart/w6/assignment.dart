// Function to add two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // Print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Switch statement example
  String choice = "apple";
  switch (choice) {
    case "apple":
      print("You chose an apple!");
      break;
    case "banana":
      print("Great choice! Bananas are healthy.");
      break;
    default:
      print("Interesting fruit selection!");
  }

  // Print numbers from 20 to 10 (descending)
  int j = 20;
  while (j >= 10) {
    print(j);
    j--;
  }

  // Check if a number is even or odd
  int number = 15;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // Find the largest number in a list
  List<int> numbers = [5, 12, 3, 18];
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  print("Largest number in the list: $largest");

  // Try-catch example (simulate an error)
  try {
    int result = (10/0) as int; // This will cause a division by zero error
    print(result);
  } catch (error) {
    print("Error: $error"); // Catches the error and prints an error message
  }
}
