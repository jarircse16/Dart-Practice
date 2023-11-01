import 'dart:io';

int calculateFactorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * calculateFactorial(n - 1);
  }
}

void main() {
  print('Factorial Calculator');
  print('Enter a non-negative integer:');

  int number = int.parse(stdin.readLineSync()!);

  if (number < 0) {
    print('Please enter a non-negative integer.');
    return;
  }

  int factorial = calculateFactorial(number);
  print('Factorial of $number is: $factorial');
}
