main() {
  var hewan = {0: "harimau", 1: "singa", 2: "gajah"};

// map 1 dimensi index 0
  print(hewan[0]);

  var person = {"nama": "Naruto", "usia": 23, "alamat": "konoha"};

  // map 1 dimensi akses index nama
  print(person['nama']);

  var mobil = {
    {
      "merk": "Daihatsu Ayla",
      "fabrikan": "Daihatsu",
      "harga": 144.24,
      "tahun": 2019
    },
    {
      "merk": "Renault Kwid",
      "fabrikan": "Renault",
      "harga": 119.24,
      "tahun": 2018
    },
    {
      "merk": "Suzuki Ignis",
      "fabrikan": "Suzuki",
      "harga": 178.29,
      "tahun": 2020
    }
  };

  // map 1 dimensi akses index nama
  print(mobil.elementAt(0)['merk']);
  print("print list map 1 dimensi");

  for (int i = 0; i < hewan.length; i++) {
    int no = i + 1;
    print("$no Hewan ${hewan[i]}");
  }

  print("list mobil");
  for (int i = 0; i < mobil.length; i++) {
    print("Merk : ${mobil.elementAt(i)['merk']}");
    print("fabrikan : ${mobil.elementAt(i)['fabrikan']}");
    print("harga : ${mobil.elementAt(i)['harga']}");
    print("tahun : ${mobil.elementAt(i)['tahun']}");
    print("------------------************--------------------");
  }
}
