import 'dart:io';

void main() {
  print("Perulangan For");
  stdout.write("Masukan Jumlah Perulangan :");
  int n = int.parse(stdin.readLineSync());

  for (int i = 1; i <= n; i++) {
    print("Perulangan Frr ke-$i");
  }
}
