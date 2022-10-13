import 'dart:io';

void main() {
  //awal
  stdout.write("Masukan isi variabel : "); //tampilan output
  String? s = stdin.readLineSync(); //untuk input

  if (s != null) {
    s = s.replaceAll(
        ",", "."); //merubah koman menjadi titik sehinga menjadi decimal
    if (int.tryParse(s) != null) {
      //pengecekan type variabel
      int n = int.parse(s); //konversi string ke integer(bulat)
      print('int $n'); // Or do whatever you want with your int value
    } else if (double.tryParse(s) != null) {
      double d = double.parse(s); //konversi string ke real (desimal)
      print('double $d'); // tampilan data
      d = d * 2;
      print('hasil d x 2 = $d');
    } else {
      print(
          'anda salah !!!,memasukan string harusnya angka "$s"'); // Or do whatever you want with your string value
    }
  }
} //akhir
