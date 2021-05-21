part of 'extension.dart';

extension FirebaseUserExtension on FirebaseUser {
  User convertToUser(
          {name = "no name",
          List<String> selectedGenres = const [],
          selectedLanguage = "english",
          int balance = 50000}) =>
      User(this.uid, this.email,
          name: name,
          selectedGenres: selectedGenres,
          selectedLanguage: selectedLanguage,
          balance: balance);
}
