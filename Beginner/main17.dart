import 'dart:io';

void main() {
  double Time = double.parse(stdin.readLineSync()!);
  double AvrageSpeed = double.parse(stdin.readLineSync()!);
  double Distance = Time * AvrageSpeed;
  double Result = Distance / 12;
  print(Result.toStringAsFixed(3));
}
