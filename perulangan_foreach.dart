import 'dart:io';

void main() {
  print("Perulangan FOREACH");

  var lang = ['C', 'C++', 'PHP', 'DART', 'JAVA', 'JAVASCRIPT'];

  for (var langs in lang) {
    print("Bahsa Pemrograman $langs");
  }

  print("Total bahasa pemrograman adalah ${lang.length}");
}
