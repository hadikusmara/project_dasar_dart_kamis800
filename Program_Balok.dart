import 'dart:io';

main() {
  print("PROGRAM PERHITUNGAN BALOK");
  double p = 0;
  double l = 0;
  double t = 0;


  stdout.write("Masukkan Nilai Panjang Satuan CM : ");
  String? n1 = stdin.readLineSync();
  if (n1 != null) {
    if (double.tryParse(n1) != null) {
      p = double.parse(n1);
    }
  }

  stdout.write("Masukkan Nilai Lebar Satuan CM : ");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (double.tryParse(n2) != null) {
      l = double.parse(n2);
    }
  }

  stdout.write("Masukkan Nilai Tinggi Satuan CM : ");
  String? n3 = stdin.readLineSync();
  if (n3 != null) {
    if (double.tryParse(n3) != null) {
      t = double.parse(n3);
    }
  }

  double keliling = 4*(p+l+t) ;
  double luas =  ((2*(p*l))+(2*(l*t))+(2*(p*t)));
  double volume = p*l*t;

    print("Keliling Persegi Panjang adalah = $keliling ""CM");
    print("Luas Persegi Panjang adalah = $luas ""CM");
    print("Volume bangun ruang Balok adalah = $volume ""m³");

}   
