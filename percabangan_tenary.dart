import 'dart:io';

void main() {
  print("Percabangan Tenary");
  stdout.write("Apakah Anda Lahir atau Memiliki Keturnan Indonesia ? (y/n)");
  var opt = stdin.readLineSync().trim();

  var hasil = (opt == 'y') ? "WNI" : "WNA";

  print("Anda adalah $hasil");
}
