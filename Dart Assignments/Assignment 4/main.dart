void main() {
// Assignment No 4

// Q1
  print("Q1");

  List<String> names = ["Arham", "Hussain", "Ebad", "Khizer", "Hassan"];

  names.forEach(print);

// Q2
  print("\nQ2");

  List<String> days = [];

  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);

  print(days);

// Q3
  print("\nQ3");

  for (int i = 0; i < 7; i++) {
    days.removeLast();
  }

  print(days);

  // Q4
  print("\nQ4");

  List<int> numbers = [5, 3, 9, 1, 7, 2, 8];

  numbers.sort();

  print("The smallest number is ${numbers.first} and greatest number is ${numbers.last}");

  // Q5
  print("\nQ5");

  print("The maximum value from list is ${numbers.last}");
}
