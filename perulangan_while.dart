import 'dart:io';

main() {
  int i = 1;
  bool ulang = true; //harga awal
  String? jawaban = '';
  while (ulang) {
    //mulai pengulangan
    stdout.write("PENGULANGAN KE $i Apakah anda mau keluar (y/t): ");
    jawaban = stdin.readLineSync();

    i++;
    if (jawaban != null) {
      if (jawaban.toUpperCase() == "Y") ulang = false;
    }
  } //akhir pengulangan

  print("Total perulangan: $i ");
}
