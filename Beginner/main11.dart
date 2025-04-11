import 'dart:io';

void main() {
  const a = (4 / 3);
  const pi = 3.14159;
  double r = double.parse(stdin.readLineSync()!);
  double Result = a * pi * r * r * r;
  print("VOLUME = ${Result.toStringAsFixed(3)}");
}
