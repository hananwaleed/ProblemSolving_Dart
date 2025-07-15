/*
Create two sets of strings representing hobbies of two people.
Print the common hobbies, all hobbies, and hobbies that are unique to the first person.
 */
void main() {
  Set<String> hobbiesUserOne = {"Reading", "Gaming", "Swimming"};
  Set<String> hobbiesUserTwo = {"Cooking", "Gaming", "Swimming"};
  print(hobbiesUserOne.intersection(hobbiesUserTwo));
  print(hobbiesUserOne.union(hobbiesUserTwo));
  print(hobbiesUserOne.difference(hobbiesUserTwo));
}
