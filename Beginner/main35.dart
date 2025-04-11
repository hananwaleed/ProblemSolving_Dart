import 'dart:io';

void main() {
  List<String> inputs = stdin.readLineSync()!.split(" ");
  int a = int.parse(inputs[0]);
  int b = int.parse(inputs[1]);
  int c = int.parse(inputs[2]);
  int d = int.parse(inputs[3]);

  // التحقق من جميع الشروط في جملة if واحدة
  if (b > c && d > a && (c + d) > (a + b) && c > 0 && d > 0 && a % 2 == 0) {
    print("Valores aceitos");
  } else {
    print("Valores nao aceitos");
  }
}
