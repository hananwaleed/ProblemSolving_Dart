/*
Write a program that takes a sentence and removes any numbers or special characters,
keeping only the words, and prints the cleaned sentence.
*/
import 'dart:io';

void main() {
  print("Enter a sentence:");
  String? sentence = stdin.readLineSync();

  if (sentence != null && sentence.isNotEmpty) {
    String cleaned = sentence.replaceAll(RegExp(r'[^a-zA-Z\s]'), '');
   print("Cleaned sentence:");
    print(cleaned);
  } else{
       print("You didn't enter a sentence");
  }
}
