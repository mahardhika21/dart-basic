import 'dart:io';

void main() {
  print("Program grade nilai");
  stdout.write('Masukkan Niali :');
  double nilai = double.parse(stdin.readLineSync());
  String grade;
  if (nilai > 90) grade = 'A+';
  else if (nilai >= 80 && nilai < 90) grade = 'A';
  else if (nilai >= 75 && nilai < 80) grade = 'B+';
  else if (nilai >= 60 && nilai < 75) grade = 'B';
  else if (nilai >= 55 && nilai < 60 ) grade = 'C+';
  else if (nilai >= 45 && nilai < 55 ) grade = 'C';
  else if (nilai >= 40 && nilai < 45 ) grade = 'D+';
  else if (nilai >= 40 && nilai < 45 ) grade = 'D';
  else grade = 'E';

  print("Nilai $nilai dan Grade $grade");
  
}
