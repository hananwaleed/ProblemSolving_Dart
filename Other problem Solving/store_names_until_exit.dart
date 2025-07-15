/*
Write a program that takes a name from the user and stores it in a list
unless the user writes "end", "close", or "exist" — in which case the program stops and does not store it
*/
import 'dart:io';

void main() {
  List<String> names = [];

  while (true) {
    print("Enter a name (or type 'end', 'close', or 'exist' to stop):");
    String? input = stdin.readLineSync();

    if (input != null) {
      String name = input.trim().toLowerCase();

      
      if (name == 'end' || name == 'close' || name == 'exist') {
        print("Program stopped.");
        break;
      } else {
        names.add(input.trim()); 
      }
    }
  }

  print(names);
}
