void main() {
// Assignment No 6

// Q1
  print("Q1");

  List<String> names = ["Arham", "Hussain", "Bilal", "Khizer", "Hassan"];

  names.forEach(print);


// Q2
  print("\nQ2");

  List<String> days = [];
  ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
      .forEach(days.add);

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

  print(
      "The smallest number is ${numbers.first} and greatest number is ${numbers.last}");


  // Q5
  print("\nQ5");

  Map<String, String> userInfo = {"name": "Arham", "phone": "03122598303"};

  print(userInfo.keys.where((key) => key.length > 4));


  // Q6
  print("\nQ6");

  Map world = {
    "countries": {
      "pakistan": {
        "capitalCity": "Islamabad",
        "currency": "Pkr",
        "language": "Urdu"
      },
      "unitedStates": {
        "capitalCity": "Washington DC",
        "currency": "Dollar",
        "language": "English"
      },
    }
  };

  print(
      "Country Information: ${world["countries"]["pakistan"]["capitalCity"]}, ${world["countries"]["pakistan"]["currency"]}, ${world["countries"]["pakistan"]["language"]}");


  // Q7
  print("\nQ7");

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  expenses.update("fri", (value) => 5000.0, ifAbsent: () => 5000.0);
  print("Expenses: $expenses");


  // Q8
  print("\nQ8");

  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((map) => !map["eligible"]);

  print(usersEligibility);


  // Q9
  print("\nQ9");

  print("The maximum value from Q4 list is ${numbers.last}");


  // Q10
  print("\nQ10");

  List<int> numList = [2, 3, 1, 3, 4, 2, 3, 45, 6, 4, 23, 5, 5, 8, 5, 4];

  print("Duplicates removed: ${numList.toSet().toList()}");


  // Q11
  print("\nQ11");

  print("New List: ${numList.take(5).toList()}");


  // Q12
  print("\nQ12");

  print("Reverse Order List: ${names.reversed.toList()}, Original List: $names");


  // Q13
  print("\nQ13");

  print("Unique Values List: ${numList.toSet().toList()}, Original List: $numList");


  // Q14
  print("\nQ14");

  List<int> numbersList = [50, 33, 92, 121, 7, 2, 8, 43];
  List<int> clonedList = [...numbersList];

  clonedList.sort();

  print("Sorted List: $clonedList, Original List: $numbersList");


  // Q15
  print("\nQ15");

  List<int> integersList = [-47, 0, 3, 54, 333, -2, -8, 343];

  print("New List: ${[...integersList.where((number) => number >= 0)]}");


  // Q16
  print("\nQ16");

  List<int> randomNumbersList = [2, 3, 4, 7, 9, 10, 12, 21];

  print("Even Numbers List: ${[...randomNumbersList.where((number) => number % 2 == 0)]}");


  // Q17
  print("\nQ17");

  print("Squared List: ${[...randomNumbersList.map((val) => val * val)]}");


  // Q18
  print("\nQ18");

  Map person = {
    'name': 'John',
    'age': 25,
    'isStudent': true
    };

  print((person["age"] > 18 && person["isStudent"]) ? "Eligible" : "Not eligible");


  // Q19
  print("\nQ19");

  Map product = {
    'name': 'Macbook',
    'price': 600000,
    'quantity': 1
    };

  print((product['quantity'] > 0) ? "In stock" : "Out of stock");


  // Q20
  print("\nQ20");

  Map car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
    };

  print((car["isSedan"] && car["color"] == 'Red') ? "Match" : "No match");


  // Q21
  print("\nQ21");

  Map user = {
    'name': 'Arham',
    'isAdmin': false,
    'isActive': true
    };

  print((user["isAdmin"] && user["isActive"]) ? "Active admin" : "Not an active admin");


  // Q22
  print("\nQ22");

  Map shoppingCart = {
    'macbook': 2,
    'samsung': 1,
    'iPhone': 3,
    'headphone': 4
    };

  print(shoppingCart.keys.contains('Apple') ? "Product found" : "Product not found");

}