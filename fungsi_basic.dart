import 'dart:io';

main() {
  stdout.write("Masukan Nama Anda : ");
  var nama = stdin.readLineSync();
  print(nama_user(nama));
}

 nama_user(String nama) {
  return "Hello $nama";
}
