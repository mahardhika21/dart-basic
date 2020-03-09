import 'dart:io';

void main() {
  print("Perelangan while");
  stdout.write("Masukkan Jumlah Perulangan : ");
  int n = int.parse(stdin.readLineSync());

  bool ulang = true;
  int i = 1;

  while (ulang) {
    print("Perulangan ke- $i");
    i++;

    if (i > n) {
      ulang = false;
    }
  }
}
