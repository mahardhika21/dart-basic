import 'dart:io';

class Biodata {
  String name, address, sex;
  int age;

  String set_name(String name) {
    return this.name = name;
  }

  set_address(String address) {
    this.address = address;
  }

  void set_sex(String sex) {
    this.sex = sex;
  }

  int set_age(int age) {
    this.age = age;
  }

  String getName() {
    return this.name;
  }

  String getAddress() {
    return this.address;
  }

  String getSex() {
    return this.sex;
  }

  int getAge() {
    return this.age;
  }
}

void main() {
  print("Program Isi Biodata dengan dart OOP basic");

  var biodata = new Biodata();
  stdout.write("Masukkan Nama Anda : ");
  var nama = stdin.readLineSync();
  stdout.write("Massukan Alamat anda : ");
  var alamat = stdin.readLineSync();
  stdout.write("Masukkan Jenis Kelamin Anda (L/P) : ");
  var jenkel = stdin.readLineSync();
  stdout.write("Masukkan Usia anda : ");
  int usia = int.parse(stdin.readLineSync());

  print("--------------- Biodata anda ---------");

  biodata.set_name(nama);
  biodata.set_address(alamat);
  biodata.set_sex(jenkel);
  biodata.set_age(usia);

  print("Nama   : ${biodata.getName()}");
  print("Alamat : ${biodata.getAddress()}");
  print("Jenkel : ${biodata.getSex()}");
  print("Usia   : ${biodata.getAge()}");

  print("---------------------------");
}
