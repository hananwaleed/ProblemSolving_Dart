import 'dart:io';

void main() {
  double n;
  n = double.parse(stdin.readLineSync()!);
  List<int> price = [100, 50, 20, 10, 5, 2];
  print('NOTAS:');
  for (int item in price) {
    int cc = n ~/ item;
    print('$cc nota(s) de R\$ $item.00');
    n %= item;
  }
  List<double> price1 = [1.00, 0.50, 0.25, 0.10, 0.05, 0.01];
  print('MOEDAS:');
  for (double item in price1) {
    int bb = (n / item).floor();
    print('$bb moeda(s) de R\$ ${item.toStringAsFixed(2)}');
    n = double.parse((n % item).toStringAsFixed(2));
  }
}