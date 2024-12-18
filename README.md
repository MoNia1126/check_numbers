A sample command-line application providing basic argument parsing with an entrypoint in `bin/`.
# Check if a Number is Positive/Negative and Even/Odd

## Description
This Dart program allows the user to input an integer and checks:
1. If the number is positive, negative, or zero.
2. If the number is even or odd.

## Code Explanation
- The program reads user input using `stdin.readLineSync` and parses it to an integer.
- Conditions (`if-else`) are used to check:
  - Positive, negative, or zero.
  - Even or odd using the modulus operator `%`.

## Output Example
### Input:
Enter any integer number: 4
### Output:
4 is Positive 4 is Even|

## How to Run
1. Ensure Dart SDK is installed on your system.
2. Save the file as `check_number.dart`.
3. Run the file using the command:
   ```bash
   dart run task3.dart
