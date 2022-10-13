import 'dart:io';

// membuat fungsi luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

String gabungnama(String nama) {
  return nama + " Kampus Ubharajaya";
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

  String namagab = gabungnama("Hadi Kusmara Ubharajaya ");
  print("hasil gabung: $namagab");
  namagab = gabungnama("Udin Samsudin");
  print("hasil gabung 2: $namagab");
}
