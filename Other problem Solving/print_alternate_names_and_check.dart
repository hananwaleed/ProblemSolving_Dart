/*
Write a program with a list containing names.
The user types a name, and the program prints every other name from the list (skipping one),
and if the typed name exists in the list, it prints a message saying it's found.
*/


void main() {
  List<String> names = [
    "Hanan",
    "eman",
    "sarah",
    "Rahma",
    "Romisaa",
    "aya",
    "esraa",
  ];
  for (var i = 0; i < names.length; i += 2) {
    print(names[i]);
  }
}
