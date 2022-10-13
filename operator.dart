import 'dart:io';

main() {
  print("PROGRAM OPERATOR");
  double a = 0.0;
  double b = 0.0;

  stdout.write("Nilai a: ");
  String? n1 = stdin.readLineSync();
  if (n1 != null) {
    if (double.tryParse(n1) != null) {
      a = double.parse(n1);
    }
  }

  stdout.write("Nilai b: ");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (double.tryParse(n2) != null) {
      b = double.parse(n2);
    }
  }
  double hasil;

  // operator penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

  // operator pengurangan
  hasil = a - b;
  print("$a - $b = $hasil");

  // operator perkalian
  hasil = a * b;
  print("$a * $b = $hasil");

  // operator pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

  // operator sisa bagi
  hasil = a % b;
  print("$a % $b = $hasil");
}
