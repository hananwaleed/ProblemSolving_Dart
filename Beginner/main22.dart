import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    String? line = stdin.readLineSync();
    if (line == null) break;

    List<int> values = line.split(' ').map(int.parse).toList();
    int r1 = values[0];
    int x1 = values[1];
    int y1 = values[2];
    int r2 = values[3];
    int x2 = values[4];
    int y2 = values[5];

 
    double distance = sqrt(pow(x1 - x2, 2) + pow(y1 - y2, 2));

   
    if (distance + r2 <= r1) {
      print("RICO");
    } else {
      print("MORTO");
    }
  }
}
