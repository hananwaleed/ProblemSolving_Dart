import 'dart:io';

void main() {
  int A = int.parse(stdin.readLineSync()!);

  List<int> banknotes = [100, 50, 20, 10, 5, 2, 1];

  print('$A');

  for (int note in banknotes) {
    int count = A ~/ note;
    A %= note;
    print('$count nota(s) de R\$ $note,00');
  }
}
