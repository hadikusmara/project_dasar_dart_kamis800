import 'dart:io';

// membuat fungsi luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

String tampilnama() {
  return "nama saya: Hadi Kusmara";
}

String tampilnamagabung(String a, String b, String c) {
  return a + " " + " " + b + " " + c;
}

main() {
  print("--- Program luas persegi ---");
  stdout.write("Input panjang sisi: ");
  String? s = stdin.readLineSync();
  if (s != null) {
    if (int.tryParse(s) != null) {
      int n = int.parse(s);

      // memanggil fungsi
      int hasil = luasPersegi(n);

      print("Luas: $hasil");
    }
  }
  print(tampilnama());
  String nama = "UDIN", kampus = "Ubharajaya", Telp = "081303220299";
  String hasilgab = tampilnamagabung(nama, kampus, Telp);
  print("ini hasil gabungan:: $hasilgab");

  nama = "Udin Samsudin ";
  kampus = "Ubharajaya";
  Telp = "0813030000299";
  hasilgab = tampilnamagabung(nama, kampus, Telp);
  print("ini hasil gabungan:: $hasilgab");
}
