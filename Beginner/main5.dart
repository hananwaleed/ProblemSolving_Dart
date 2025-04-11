import 'dart:io';


void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double z = ((a * 3.5) + (b * 7.5)) / (7.5 + 3.5);
  print("MEDIA = ${z.toStringAsFixed(4)}");
}
