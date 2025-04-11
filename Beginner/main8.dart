import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  double  month = double.parse(stdin.readLineSync()!);
  double hours = double.parse(stdin.readLineSync()!);
  double  Result= month*hours;
  print("NUMBER = $number");
  print("SALARY = U\$ ${Result.toStringAsFixed(2)}");
}
