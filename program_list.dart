import 'dart:io';

void main() {
  print("Program List Dart");
  // list bahasa program list sudah ditetukan
  var program = new List(10);
  bool stat = true;
  int i = 1;
  var lang = [];

  while (stat) {
    stdout.write("Masukan Bahasa Pemrograman Yang Ingin ANda Pelajarai : ");
    String language = stdin.readLineSync();
    lang.add(language);
    stdout.write("Apakah Masi Ada Bahasa Yang Ingin Dipelajari ? (Y/N) : ");
    String opt = stdin.readLineSync().toUpperCase();
    if (opt != 'Y') {
      stat = false;
    }
  }

  print(
      "total bahsa pemrograman yang ngin dipelajari adalah ${lang.length} Bahasa");
  print("List Bahsa Pemrograman");
  for (var langs in lang) {
    print("$i . Bahasa Pemrograman $langs");
  }
}
