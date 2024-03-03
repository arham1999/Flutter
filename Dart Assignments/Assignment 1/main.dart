void main() {
// Assignment No 1

// Q1
  int length = 5, breadth = 7;
  print("Q1\nArea of Rectangle: ${length * breadth}\n");

// Q2
  int number = 7;
  num i = (((number + 8) / 3) % 5) * 5;
  print("Q2\nFinal Result: $i\n");

// Q3
  int a = 48, b = 40;
  print("Q3");
  if (a < 50 && a < b) {
    print("Both conditions are true");
  } else if (a < 50 || a < b) {
    print("${a < 50 ? "1st" : "2nd"} condition is true");
  } else {
    print("No condition is true");
  }
  print("\n");

// Q4
  String name = "Robert";
  int maths = 78, chemistry = 45, physics = 62, totalMarks = 300;
  num obtainedMarks = maths + chemistry + physics;

  num percentage = (obtainedMarks / totalMarks) * 100;

  print(
      "Q4\nName: $name\nMaths Marks: $maths\nChemistry Marks: $chemistry\nPhysics Marks: $physics\nTotal Obtained Marks: $obtainedMarks\nPercentage: ${percentage.toStringAsFixed(2)}%");
}
