import 'dart:math';
void main() {
// Assignment No 8

  print('\nQ1: ');

  num number = 23;
  int count = 0;

  while (number != 0) {
    number ~/= 10;
    count++;
  }

  print('Number of digits: $count');

  print('\nQ2: ');

  int length = 8;
  String password = '';
  String characters =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';

  Random random = Random();
  int i = 0;
  while (i < length) {
    int index = random.nextInt(characters.length);
    password += characters[index];
    i++;
  }

  print('Random Password: $password');

  print("\nQ3: ");

  String str = 'Hello, World!';
  if (str.isEmpty) {
    print('The string is empty.');
  } else {
    print('The string is not empty.');
  }

  print("\nQ4: ");

  int sum = 0;
  int number1 = 1;
  do {
    if (number1 % 2 != 0) {
      sum += number1;
    }
    number1++;
  } while (number1 <= 50);
  print('Sum of odd numbers from 1 to 50: $sum');

  print("\nQ5: ");

  int givenNum = -10;
  if (givenNum > 0) {
    print('The number is positive.');
  } else if (givenNum < 0) {
    print('The number is negative.');
  } else {
    print('The number is zero.');
  }

  print("\nQ6: ");

  int number2 = 5;
  int savedNumber = number2;
  int factorial = 1;
  while (number2 > 0) {
    factorial *= number2;
    number2--;
  }
  print('Factorial of $savedNumber: $factorial');

  print("\nQ7: ");
  int counter = 0;

  for (int num = 2; counter < 10; num++) {
    if (isPrime(num)) {
      print(num);
      counter++;
    }
  }

  print("\nQ8: ");

  int number3 = 10;
  while (number3 >= 1) {
    print(number3);
    number3--;
  }

  print("\nQ9: ");

  int number4 = 1;
  do {
    int square = number4 * number4;
    print(square);
    number4++;
  } while (number4 <= 5);

  print("\nQ10: ");

  List<int> numbers = [5, 10, 15, 20, 25];
  int sum1 = 0;
  int count1 = 0;
  do {
    sum1 += numbers[count];
    count1++;
  } while (count1 < numbers.length);
  double average = sum1 / numbers.length;
  print('Average: $average');

  print("\nQ11: ");

  int num1 = 987654321;
  int largestDigit = 0;
  do {
    int digit = num1 % 10;
    if (digit > largestDigit) {
      largestDigit = digit;
    }
    num1 ~/= 10;
  } while (num1 != 0);
  print('Largest digit: $largestDigit');

  print("\nQ12: ");

  int number5 = 2;
  do {
    print(number5);
    number5 += 2;
  } while (number5 <= 20);
}

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}