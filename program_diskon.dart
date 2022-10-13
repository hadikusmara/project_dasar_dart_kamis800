import 'dart:io';

void main() {
  print("### Program Kasir ###");
  stdout.write("Total belanja: ");
  int totalBelanja = 0;
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      totalBelanja = int.parse(n2);
    }
  }
  if (totalBelanja >= 100000) {
    print("Selamat anda dapat hadiah!");
  } else {
    print("Anda kurang beruntung!");
  }
}
