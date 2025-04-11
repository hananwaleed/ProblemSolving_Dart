import 'dart:io';


void main() {
  const n = 3.14159;
  double R = double.parse(stdin.readLineSync()!);
  double A = n * R * R;
  print("A=${A.toStringAsFixed(4)}");
}
