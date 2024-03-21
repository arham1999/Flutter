void main() {
// Assignment No 5

// Q1
  print("Q1");

  List<String> favFruits = ["Mango", "Strawberry", "Banana", "Kiwi", "Apple"];
  favFruits.sort();
  print("Favourite Fruits Alphabetically: $favFruits");

// Q2
  print("\nQ2");

  List<int> evenNumbers = List<int>.generate(10, (index) => (index + 1) * 2);

  print("Even number list is: $evenNumbers");

// Q3
  print("\nQ3");

  List<int> numList = [2, 3, 1, 3, 4, 2, 3, 45, 6, 4, 23, 5, 5, 8, 5, 4];

  print("Duplicates removed: ${numList.toSet().toList()}");

  // Q4
  print("\nQ4");

  List list = [2, "hello", 5, "example", "text"];

  print("List is ${list.isEmpty ? "empty" : "not empty"}");

  // Q5
  print("\nQ5");

  List<num> list1 = [3, 5, 6, 0.5, 0.9, 100, 200];
  List<num> list2 = [8, 9, 6, 3, 7, 101, 765, 86, 5];

  print("Merged list: ${[...list1, ...list2]}");

  // Q6
  print("\nQ6");

  Map studentInfo = {
    "name": "Arham", 
    "age": 25, 
    "grade": "A1"
  };

  print("Student Information:");
  studentInfo.forEach((key, value) {
    print('$key: $value');
  });

  // Q7
  print("\nQ7");

  print("Same as Q6");

  // Q8
  print("\nQ8");
  
  Map<String, int> citiesPopulation = {
    "Karachi": 98000000, 
    "Islamabad": 200000, 
    "Lahore": 3000000,
    "Peshawar": 14000000,
    "Balochistan": 130000000
  };

  List mapValuesToList = citiesPopulation.values.toList();
  mapValuesToList.sort();

  print("The city with highest population is: ${citiesPopulation.keys.firstWhere((key) => citiesPopulation[key] == mapValuesToList.reversed.first)}");
}