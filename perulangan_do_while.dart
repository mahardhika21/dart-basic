import 'dart:io';

void main() {
  int i = 0;
  bool ulang = true;

  do {
    stdout.write("APakah Anda Mau Mengulang (y/n)");
    var opt = stdin.readLineSync();
    i++;
    if (opt.toUpperCase() == 'N') {
      ulang = false;
    }
  } while (ulang);

  print("total pengulangan adalah $i kali");
}
