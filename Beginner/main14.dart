import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);
  double Result = x / y;
  print("${Result.toStringAsFixed(3)} km/l");
}
