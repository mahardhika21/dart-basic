import 'dart:io';
import 'lib/persegi.dart';

void main() {
  print("Program Menghitung Panjang Persegi dengan Library Dart");
  stdout.write("Masukakn Panjang Sisi : ");
  int sisi = int.parse(stdin.readLineSync());

  int luas = luas_persegi(sisi);

  print("Luas Persegi dengan panjang sisi $sisi adalah $luas");
}
