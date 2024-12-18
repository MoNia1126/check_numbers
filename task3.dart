import 'dart:io';

void main() {
  // Prompt the user to enter an integer number
  print('Enter any integer number: ');
  int number =
      int.parse(stdin.readLineSync()!); // Read input and parse it to integer

  // Check if the number is positive, negative, or zero
  if (number > 0) {
    print('$number is Positive');
  } else if (number < 0) {
    print('$number is Negative');
  } else {
    print('$number is Zero');
  }
  // Check if the number is even or odd
  if (number % 2 == 0) {
    print('$number is Even');
  } else {
    print('$number is Odd');
  }
}
