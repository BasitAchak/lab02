import 'dart:io';

void main() {
  print('Enter your age:');
  String? input = stdin.readLineSync();

  try {
    int age = int.parse(input ?? '');
    int yearsLeft = 100 - age;
    if (yearsLeft > 0) {
      print('You have $yearsLeft years left until you turn 100.');
    } else {
      print('You are already 100 or older!');
    }
  } catch (e) {
    print('Invalid input. Please enter a valid age.');
  }
}
