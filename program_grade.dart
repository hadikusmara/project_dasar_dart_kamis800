import 'dart:io';

main() {
  print("*** Program pengunan pencabangan ***");
  int nilai = 0;

  stdout.write("Inputkan nilai: ");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      nilai = int.parse(n2); //konversi str ke int 
    }
  }

  String grade;

  if (nilai >= 90) //jika true menghasilak baris 18 kalau false akan ke if berikutnya
    grade = "A+";
  else if (nilai >= 80)
    grade = "A";
  else if (nilai >= 70)
    grade = "B+";
  else if (nilai >= 60)
    grade = "B";
  else if (nilai >= 50)
    grade = "C+";
  else if (nilai >= 40)
    grade = "C";
  else if (nilai >= 30)
    grade = "D";
  else if (nilai >= 20)
    grade = "E";
  else
    grade = "nilai yang di input salah";
  print("Grade: $grade");
}
