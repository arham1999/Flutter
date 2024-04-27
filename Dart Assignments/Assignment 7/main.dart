void main() {
// Assignment No 7

// Q1
  print("Q1");

  List<int> fibSequence = [0, 1];
  int inputNumber = 10;

  for (int i = 2; i < inputNumber; i++) {
    int nextNumber = fibSequence[i - 1] + fibSequence[i - 2];
    if (nextNumber > inputNumber) {
      break;
    }
    fibSequence.add(nextNumber);
  }

  // Print the Fibonacci sequence
  for (int num in fibSequence) {
    print('$num');
  }

// Q2
  print("\nQ2");

  List inputList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largestElement = inputList[0];

  for (int i = 1; i < inputList.length; i++) {
    if (inputList[i] > largestElement) {
      largestElement = inputList[i];
    }
  }

  print(largestElement);

// Q3
  print("\nQ3");

  int num = 5;

  for (int i = 1; i <= 10; i++) {
    int result = num * i;
    print("$num x $i = $result");
  }

  // Q4
  print("\nQ4");

  String inputString = "radar";

  String lowercaseString = inputString.toLowerCase();

  int start = 0;
  int end = lowercaseString.length - 1;

  bool isPalindrome = true;

  while (start < end) {
    if (lowercaseString[start] != lowercaseString[end]) {
      isPalindrome = false;
      break;
    }
    start++;
    end--;
  }

  if (isPalindrome) {
    print("$inputString is a palindrome.");
  } else {
    print("$inputString is not a palindrome.");
  }

  // Q5
  print("\nQ5");

  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      print('$i' * i);
      break;
    }
    print('');
  }

  // Q6
  print("\nQ6");

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }

  // Q7
  print("\nQ7");

  inputString = inputString.toLowerCase();

  int vowelCount = 0;

  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];

  for (int i = 0; i < inputString.length; i++) {
    if (vowels.contains(inputString[i])) {
      vowelCount++;
    }
  }

  print("Number of vowels in the string: $vowelCount");
}
