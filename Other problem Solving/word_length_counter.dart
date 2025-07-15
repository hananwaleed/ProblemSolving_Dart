/*
Write a program that takes a sentence of 10 words and,
after printing the 10 words, prints the number of letters next to each one.
*/
import 'dart:io';

void main() {
  print("Enter a sentence with exactly 10 words:");
  String? sentence = stdin.readLineSync();

  if (sentence != null && sentence.trim().isNotEmpty) {
    List<String> words = sentence.trim().split(RegExp(r'\s+')); //trim() علشان نشيل أي مسافات في أول أو آخر الجملة قبل التقسيم

    if (words.length == 10) {
      print("\nWords:");
      for (var word in words) {
        print(word);
      }

      print("\nWords with letter count:");
      for (var word in words) {
        print('$word (${word.length} letters)');
      }
    } else {
      print("Please enter exactly 10 words. You entered ${words.length}.");
    }
  } else {
    print("No input provided.");
  }
}
