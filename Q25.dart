// 25.Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  List<int> input = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers = findPrimes(input);
  print(primeNumbers);
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> findPrimes(List<int> numbers) {
  List<int> primes = [];
  for (int number in numbers) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }
  return primes;
}
