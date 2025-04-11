import 'dart:io';

void main() {
  int Seconds = int.parse(stdin.readLineSync()!);
  int Hours = Seconds ~/ 3600; 
  Seconds = Seconds % 3600;    
  int Minutes = Seconds ~/ 60; 
  Seconds = Seconds % 60;     
  print('$Hours:$Minutes:$Seconds');
}
