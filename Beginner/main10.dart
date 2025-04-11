import 'dart:io';

void main() {
  //int CodeProduct1 = int.parse(stdin.readLineSync()!);
  int UnitProduct1 = int.parse(stdin.readLineSync()!);
  double PriceProduct1 = double.parse(stdin.readLineSync()!);
 // int CodeProduct2 = int.parse(stdin.readLineSync()!);
  int UnitProduct2 = int.parse(stdin.readLineSync()!);
  double PriceProduct2 = double.parse(stdin.readLineSync()!);
  double Result=(PriceProduct1*UnitProduct1)+(PriceProduct2*UnitProduct2);

  print("VALOR A PAGAR: R\$ ${Result.toStringAsFixed(2)}");
}
