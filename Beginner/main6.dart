import 'dart:io';


void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double x = double.parse(stdin.readLineSync()!);
  double z = ((a * 2) + (b * 3)+(x*5)) / (2+3+5);
  print("MEDIA = ${z.toStringAsFixed(1)}");
}
