import 'dart:io';

void main() {
  print("Pilih Menu Resto Suka-Suka");
  print("List Menu");
  print("1. Nasi Goreng Kambing");
  print("2. Nasi Lemak");
  print("3. Lotek");
  stdout.write('pilih menu : ');
  var menu = int.parse(stdin.readLineSync());

  switch (menu) {
    case 1:
      {
        print("anda memilih menu Nasi Goreng Kambing");
        break;
      }
    case 2:
      {
        print("anda memilih menu Nasi Lemak");
        break;
      }
    case 3:
      {
        print("anda memilih menu Lotek");
        break;
      }
    default:
      {
        print("Menu yang anda pilih tidak ditemukan");
        break;
      }
  }
}
