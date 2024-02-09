//2. Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

// void main() {
//   int n = 10;
//   int a = 0;
//   int b = 1;
//   print(a);
//   print(b);
//   for (int i = 0; i < n - 2; i++) {
//     int c = a + b;
//     print(c);
//     a = b;
//     b = c;
//   }
// }

void main() {
  int limit = 10; 

  List<int> fibonacciSequence = [0, 1]; 

  
  for (int i = 2;; i++) {
    int nextNum = fibonacciSequence[i - 1] + fibonacciSequence[i - 2];
    if (nextNum > limit) {
      break;
    }
    fibonacciSequence.add(nextNum);
  }

  
  for (int num in fibonacciSequence) {
    print('$num ');
  }
}
