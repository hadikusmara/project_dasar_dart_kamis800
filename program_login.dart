import 'dart:io';

void main() {
  stdout.write("Inputkan Password : ");

  var pass = stdin.readLineSync();

  if (pass == "kopi") {
    print("Selamat datang bos");
  } else {
    print("siapa kamu? pergi !!");
  }
}
