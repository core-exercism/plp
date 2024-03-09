// Function with parameters and return type

// This function takes two integer parameters and returns their sum.
int add(int a, int b) {
  int sum = a + b; 
  return sum;
}

// This function calculates the sum of two integers and prints the total.
void main() {
  int a = 10;
  int b = 25;

  int total = add(a, b);

  print('Total: $total');
}