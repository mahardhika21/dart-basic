import 'dart:io';


void main() {
  print("Program Hitung Luas Persegi Panjang");
  stdout.write("masukan panjang (cm) : ");
  int p = int.parse(stdin.readLineSync());
  stdout.write("Masukkan Lebar (cm) :");
  int l = int.parse(stdin.readLineSync());

  int luas = hitung_persegi_panjang(p, l);

  print("Luas Persegi Panjang dengan Panjang $p dan Lebar $l adalah $luas");
}

hitung_persegi_panjang(int p, int l) {
  return p * l;
}
