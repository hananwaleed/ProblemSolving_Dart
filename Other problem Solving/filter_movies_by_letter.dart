/*
Write a Dart program that contains a list of movie names.
Using a `forEach` loop, filter out all the movies that start with the letter 'A' (case-insensitive)
and store them in a new list. Finally, print that new list.
*/
void main() {
  List<String> movies = [  
    "Avengers",
    "avatar",
    "Inception",
    "Titanic",
    "a quiet place",
    "Batman",
    "Aladdin",
    "Interstellar",
  ];
  List<String> aMovies = [];
  movies.forEach((movie) {
    if (movie.toLowerCase().startsWith('a')) {
      aMovies.add(movie);
    }
  });
  print(aMovies);
}