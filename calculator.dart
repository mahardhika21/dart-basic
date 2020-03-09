import 'dart:io';

void main() {
  print("Program calculator sederhana dengan dart");
  print("---------------************--------------");
  print("penjumlahan = +");
  print("perkalian   = *");
  print("pengurangan = - ");
  print("Pembagian   = / ");
  print("operasi 2 (dua) bilangan");
  stdout.write('bilangan 1 :');
  var a = double.parse(stdin.readLineSync());
  stdout.write('bilangan 2 :');
  var b = double.parse(stdin.readLineSync());
  stdout.write("masukan operasi +,*,-,/ : ");
  var op = stdin.readLineSync();
  double hasil;
  if (op == '+') {
    hasil = a + b;
    print("penjumlahan $a dengan $b adalah : $hasil");
  } else if (op == '*') {
    hasil = a * b;
    print("Perkalian $a dengan $b adalah : $hasil");
  } else if (op == '-') {
    hasil = a - b;
    print("Penguruangan $a dengan $b adalah : $hasil");
  } else if (op == '/') {
    hasil = a / b;
    print("Pemabagian $a denagn $b adalah : $hasil");
  } else {
    print("Opettion yang anda masukan tidak ditemukan");
  }
}
