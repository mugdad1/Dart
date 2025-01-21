import 'dart:io';

void main(List<String> arguments) {
  // Prompt for the user's name
  print("Enter your name:");
  var name = stdin.readLineSync();

  if (name != null && name.isNotEmpty) {
    print("Hello, $name!");
  } else {
    print("No name entered.");
  }

  // Prompt for a grade
  print("Enter your grade (0-100):");
  var input = stdin.readLineSync();
  int grade;

  // Check if the input is not null and can be parsed to an integer
  if (input != null) {
    grade = int.tryParse(input) ?? -1; // Default to -1 if parsing fails

    // Determine the grade using if-else statements
    if (grade >= 90 && grade <= 100) {
      print("Your grade is A.");
    } else if (grade >= 80 && grade < 90) {
      print("Your grade is B.");
    } else if (grade >= 70 && grade < 80) {
      print("Your grade is C.");
    } else if (grade >= 60 && grade < 70) {
      print("Your grade is D.");
    } else if (grade >= 0 && grade < 60) {
      print("Your grade is F.");
    } else {
      print("Invalid grade entered. Please enter a grade between 0 and 100.");
    }
  } else {
    print("No input for grade.");
  }

  // Using a for loop to print numbers from 0 to 7
  print("\nUsing a for loop:");
  for (int k = 0; k <= 7; k++) {
    print(k);
  }

  // Using a while loop to print numbers from 0 to 7
  print("\nUsing a while loop:");
  int j = 0;
  while (j <= 7) {
    print(j);
    j++;
  }

  // Using a do-while loop to print numbers from 0 to 7
  print("\nUsing a do-while loop:");
  int m = 0;
  do {
    print(m);
    m++;
  } while (m <= 7);

  // Using a switch statement to categorize numbers from 0 to 7
  print("\nUsing a switch statement:");
  for (int n = 0; n <= 7; n++) {
    switch (n) {
      case 0:
        print("$n is zero.");
        break;
      case 1:
        print("$n is one.");
        break;
      case 2:
        print("$n is two.");
        break;
      case 3:
        print("$n is three.");
        break;
      case 4:
        print("$n is four.");
        break;
      case 5:
        print("$n is five.");
        break;
      case 6:
        print("$n is six.");
        break;
      case 7:
        print("$n is seven.");
        break;
      default:
        print("$n is out of range.");
    }
  }
}
