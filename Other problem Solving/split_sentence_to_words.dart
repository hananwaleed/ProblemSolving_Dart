/*
Write a Dart program that takes a sentence from the user, splits it into words, stores the words in a list, and then prints the list.
*/
import 'dart:io';

void main() {
 
  print("Enter a sentence:");
  String? sentence = stdin.readLineSync();


  if (sentence != null && sentence.isNotEmpty) {
    
    List<String> words = sentence.split(' ');

   
    print("The words in the list are:");
    print(words);
  } else {
    print("You didn't enter a sentence");
  }
}
