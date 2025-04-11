import 'dart:io';

void main() {
  List<String> inputs = stdin.readLineSync()!.split("");
  double a = double.parse(inputs[0]);
  double b = double.parse(inputs[1]);
  double c = double.parse(inputs[2]);
  const double pi = 3.14159;
  double Result1 = c * a * 0.5;
  double Result2 = c * c * pi;
  double Result3 = 0.5 * c * (a + b);
  double Result4 = b * b;
  double Result5 = a * b;
  print("TRIANGULO: ${Result1.toStringAsFixed(3)}");
  print("CIRCULO: ${Result2.toStringAsFixed(3)}");
  print("TRAPEZIO: ${Result3.toStringAsFixed(3)}");
  print("QUADRADO: ${Result4.toStringAsFixed(3)}");
  print("RETANGULO: ${Result5.toStringAsFixed(3)}");
}
