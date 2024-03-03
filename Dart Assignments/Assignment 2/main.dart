void main() {
// Assignment No 2

// Q1
  int length, breadth;
  length = 4;
  breadth = 8;

  print("Q1\nThe Shape is: ${length == breadth ? "Square" : "Rectangle"}\n");

// Q2
  int age1 = 7, age2 = 10;
  print("Q2");
  if (age2 > age1) {
    print("Person 2 is older than Person 1.");
  } else if (age2 < age1) {
    print("Person 2 is younger than Person 1.");
  } else {
    print("Person 2 and Person 1 are of equal age.");
  }
  print("\n");

// Q3
  int numberOfClassesHeld = 16, numberOfClassesAttended = 10;
  num attendancePercentage =
      (numberOfClassesAttended / numberOfClassesHeld) * 100;
  print(
      "Q3\nAttendance Percentage is: $attendancePercentage%, so student is ${attendancePercentage < 75 ? "not allowed" : "allowed"} to sit in exam.\n");

// Q4
  int year = 2000;
  print("Q4");
  if ((year % 4 == 0 && year % 100 != 0) ||
      (year % 100 == 0 && year % 400 == 0)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
  print("\n");

// Q5
  num temp = 42;
  print("Q5");
  if (temp < 0) {
    print("Freezing weather.");
  } else if (temp > 0 && temp <= 10) {
    print("Very Cold weather.");
  } else if (temp > 10 && temp <= 20) {
    print("Cold weather.");
  } else if (temp > 20 && temp <= 30) {
    print("Normal in Temp.");
  } else if (temp > 30 && temp <= 40) {
    print("Its Hot.");
  } else {
    print("Its Very Hot.");
  }
  print("\n");

  // Q6
  String alphabet = 'a';
  print("Q6");
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
  print("\n");

  // Q7
  int customerId = 1001, unitsConsumed = 800;
  String customerName = "James";
  double charges;
  print("Q7");
  if (unitsConsumed < 0) {
    return print("Meter needs to be changed 😆");
  }

  if (unitsConsumed <= 199) {
    charges = 1.20;
  } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
    charges = 1.50;
  } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
    charges = 1.80;
  } else {
    charges = 2.00;
  }
  print("""Customer ID NO :$customerId\n
Customer Name: $customerName\n
Unit Consumed: $unitsConsumed\n
Amount Charges @Rs. $charges per unit : ${unitsConsumed * charges}\n
Net Bill Amount : ${unitsConsumed * charges}""");
}
