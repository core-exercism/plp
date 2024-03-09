// Calculation of simple interest WITH Arrow Function

double calculateInterest(double principal, double rate, double time) => principal * rate * time/100;

// Calculate the interest based on the principal amount, rate, and time.
void main() {
  double principal = 6000;
  double rate = 5;
  double time = 3;

  double result = calculateInterest(principal, rate, time);
  print('The Interest is: $result');
}