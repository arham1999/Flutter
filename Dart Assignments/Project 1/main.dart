import 'dart:io';

List<String> todos = [];

void main() {
  print('Welcome to the Todo App!');
  showMenu();
}

void showMenu() {
  print('\nWhat would you like to do?');
  print('1. View all todos');
  print('2. Add a todo');
  print('3. Edit a todo');
  print('4. Delete a todo');
  print('5. Mark a todo as completed');
  print('6. Exit');

  String choice = ask();
  processChoice(choice);
}

void processChoice(String choice) {
  switch (choice) {
    case '1':
      viewTodos();
      break;
    case '2':
      addTodo();
      break;
    case '3':
      editTodo();
      break;
    case '4':
      deleteTodo();
      break;
    case '5':
      markTodoAsCompleted();
      break;
    case '6':
      print('Goodbye!');
      exit(0);
    default:
      print('Invalid choice. Please try again.');
      showMenu();
  }
}

void addTodo() {
  print('Enter the todo:');
  String todo = ask();
  todos.add(todo);
  print('Todo added successfully!');
  showMenu();
}

void viewTodos() {
  if (todos.isEmpty) {
    print('No todos found.');
  } else {
    print('Todos:');
    todos.asMap().forEach((index, element) {
      print('${index + 1}. $element');
    });
  }
  showMenu();
}

void markTodoAsCompleted() {
  if (todos.isEmpty) {
    print('No todos found.');
  } else {
    print('Enter the index of the todo to mark as completed:');
    int index = int.parse(ask());
    if (index >= 1 && index <= todos.length) {
      todos[index - 1] = "${todos[index - 1]} - Completed ✅";
      print('Todo marked as completed!');
    } else {
      print('Invalid index. Please try again.');
    }
  }
  showMenu();
}

void editTodo() {
  if (todos.isEmpty) {
    print('No todos found.');
  } else {
    print('Enter the index of the todo to edit:');
    int index = int.parse(ask());
    if (index >= 1 && index <= todos.length) {
      print('Enter the new todo:');
      String newTodo = ask();
      todos[index - 1] = newTodo;
      print('Todo edited successfully!');
    } else {
      print('Invalid index. Please try again.');
    }
  }
  showMenu();
}

void deleteTodo() {
  if (todos.isEmpty) {
    print('No todos found.');
  } else {
    print('Enter the index of the todo to delete:');
    int index = int.parse(ask());
    if (index >= 1 && index <= todos.length) {
      todos.removeAt(index - 1);
      print('Todo deleted successfully!');
    } else {
      print('Invalid index. Please try again.');
    }
  }
  showMenu();
}

String ask() {
  String input = stdin.readLineSync()!;
  if (input.isEmpty) {
    print('Please enter a valid input.');
    return ask();
  }

  print('\nYou entered: $input \n');
  return input;
}
