import 'dart:io';

main() {
  int n = 0;
  stdout.write("Jumlah perulangan: "); //output
  String? n2 = stdin.readLineSync(); //input
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      n = int.parse(n2);
    }
  }
  for (int i = 1; i <= n; i++) { //awal pengulangan
    print("Perulangan ke-$i");
  }//akhir pengulangan
}
