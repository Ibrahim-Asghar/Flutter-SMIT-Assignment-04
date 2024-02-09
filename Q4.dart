// 4.Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

int? factorial(int n) {
  if (n < 0) {
    return null; 
  } else {
    int result = 1;
    for (int i = 1; i <= n; i++) {
      result *= i;
    }
    return result;
  }
}

void main() {
  int number = 5; 
  print("Factorial of $number is ${factorial(number)}");
}
