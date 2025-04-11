import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  double salary = double.parse(stdin.readLineSync()!);
  double TotalSalary = double.parse(stdin.readLineSync()!);
  double Result = (salary + (TotalSalary * 0.15));
  print("MY NAME IS $name");
  print("TOTAL = R\$ ${Result.toStringAsFixed(2)}");
}
