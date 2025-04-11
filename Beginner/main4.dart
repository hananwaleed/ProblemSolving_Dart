import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int z = a * y;
  print("PROD = $z");
}
