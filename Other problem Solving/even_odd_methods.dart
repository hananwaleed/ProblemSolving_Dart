/*
Write a Dart program that contains two methods:
1. One method prints all even numbers from 1 to a number entered by the user.
2. The other method prints all odd numbers from 1 to the same number.
*/
import 'dart:io';

void main() {
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);

  printEvenNumbers(number);
  printOddNumbers(number);
}

bool isEven(int num) => num % 2 == 0;
bool isOdd(int num) => !isEven(num);

void printEvenNumbers(int limit) {
  print("Even numbers:");
  for (int i = 1; i <= limit; i++) {
    if (isEven(i)) {
      print(i);
    }
  }
}

void printOddNumbers(int limit) {
  print("Odd numbers:");
  for (int i = 1; i <= limit; i++) {
    if (isOdd(i)) {
      print(i);
    }
  }
}
