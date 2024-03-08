void main() {
// Assignment No 3

// Q1
  num number = 5;

  print(
      "Q1\nNumber is: ${number > 0 ? "Positive" : number < 0 ? "Negative" : "Zero"}\n");

// Q2
  var input = "-314";
  print("Q2");
  if (num.tryParse(input.toString()) != null) {
    print("Input is a number\n");
  } else if (input
      .toString()
      .split('')
      .every((char) => char.toLowerCase() != char.toUpperCase())) {
    print("Input is alphabetic\n");
  } else {
    print("Input is special character\n");
  }

// Q3
  int year = 1999;
  print("Q3");
  if ((year % 4 == 0 && year % 100 != 0) ||
      (year % 100 == 0 && year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}
