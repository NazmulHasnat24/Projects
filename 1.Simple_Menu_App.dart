import 'dart:io';

void main() {
  int choice;

  do {
    print("\n=== Menu ===");
    print("1. Print numbers 1 to 5 using for loop");
    print("2. Print fruits using for-in loop");
    print("3. Count down using while loop");
    print("4. Exit");
    print("Enter your choice: ");
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("\nNumbers from 1 to 5:");
        for (int i = 1; i <= 5; i++) {
          print(i);
        }
        break;

      case 2:
        print("\nFruits in the list:");
        List<String> fruits = ["Apple", "Banana", "Mango"];
        for (String fruit in fruits) {
          print(fruit);
        }
        break;

      case 3:
        print("\nCountdown:");
        int count = 5;
        while (count > 0) {
          print("Count: $count");
          count--;
        }
        break;

      case 4:
        print("\nExiting... Goodbye!");
        break;

      default:
        print("\nInvalid choice! Try again.");
    }
  } while (choice != 4);
}
