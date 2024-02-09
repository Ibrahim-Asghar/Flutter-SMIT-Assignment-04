// 24.Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [-1, -2, -3, -4, -5, -6, -7, -8, -9, -10, -11];
  int sum = 0;
  int count = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      sum += numbers[i];
      count++;
    }
  }
  double average = sum / count;
  print('Average of negative numbers: $average');
}