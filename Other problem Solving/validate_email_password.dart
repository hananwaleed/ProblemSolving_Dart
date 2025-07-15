/*
Write a Dart program that takes an email and password from the user.
Check the following:
1. The email must contain "@gmail.com"
2. The password must be at least 7 characters long

If both conditions are met, print "Login successful".
Otherwise, print "Invalid email or password".
*/

import 'dart:io';


void main() {
  print("Enter your email:");
  String? email = stdin.readLineSync();
  int attempts = 0;
  const maxAttempts = 3;
  while (attempts < maxAttempts) {
    print("Enter your password:");
    String password = stdin.readLineSync()!;

    if (email != null && email.contains("@gmail.com") && password.length >= 7) {
      print("Login successful");
      return;
    } else {
      attempts++;
      print("Invalid email or password");
    }
  }
  print("Too many failed attempts. Try again later.");
}
