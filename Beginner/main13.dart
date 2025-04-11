import 'dart:io';
import 'dart:math';

void main() {
  List<String> input = stdin.readLineSync()!.split(" ");

  int A = int.parse(input[0]);
  int B = int.parse(input[1]);
  int C = int.parse(input[2]);

  int MaiorABC = max(max(A, B), C);

  print("$MaiorABC eh o maior");
}
