import 'dart:io';

///pengulangan mengunakan do...while
main() {
  int i = 0;
  bool ulang = true; //harga awal
  String? jawaban = "";
  do {
    //awal
    stdout.write("$i. Apakah anda mau keluar (y/t): ");
    jawaban = stdin.readLineSync();

    i++; //ini artinya i=i+1
    if (jawaban != null) {
      if (jawaban.toUpperCase() == "Y") ulang = false;
    }
    //akhir
  } while (ulang); //jika true di ulang lagi jika false keluar

  print("Total perulangan: $i");
  //yang dinput hanya y dan t  selain itu harus keluar validasi salah
}
