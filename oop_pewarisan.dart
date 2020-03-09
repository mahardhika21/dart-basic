import 'dart:io';
import 'lib/bangun_ruang.dart';

class HitungRuang extends BangunRuang {
  int p, l, sisi;
  int set_panjang(int p) {
    this.p = p;
  }

  int set_lebar(int l) {
    this.l = l;
  }

  int set_sisi(int sisi) {
    this.sisi = sisi;
  }

  int getLuasPersegiPanjang() {
    return luas_persegi_panjang(this.p, this.l);
  }

  int getLuasPersegi() {
    return luas_persegi(this.sisi);
  }

  int getKelilingPersegiPanjang() {
    return keliling_persegi_penjang(this.p, this.l);
  }
}

void main() {
  print("Penggunaan OOP Pewarisan");
  var opt = new HitungRuang();
  stdout.write("Masukkan Panjang : ");
  var p = int.parse(stdin.readLineSync());
  stdout.write("Masukkan lebar : ");
  var l = int.parse(stdin.readLineSync());
  stdout.write("Masukkan Sisi : ");
  var sisi = int.parse(stdin.readLineSync());

  opt.set_lebar(l);
  opt.set_panjang(p);
  opt.set_sisi(sisi);

  print("Luas Persegi Panjang   : ${opt.getLuasPersegiPanjang()}");
  print("Luas Persegi : ${opt.getLuasPersegi()}");
  print("Keliling Persegi Panjang : ${opt.getKelilingPersegiPanjang()}");
}
