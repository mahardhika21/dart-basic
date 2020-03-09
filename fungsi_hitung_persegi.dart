import 'dart:io';

void main() {
  print("Program Hitung Persegi");
  stdout.write("Masukan Panjang Sisi : ");
  int sisi = int.parse(stdin.readLineSync());
  int luas = hitung_persegi(sisi);
  print("Luas Sis Persegi adalah $luas");
}

int hitung_persegi(int sisi) {
  return sisi * sisi;
}
