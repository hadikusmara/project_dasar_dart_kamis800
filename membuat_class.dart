class LatihanClass {
  //awal

  void tampil() {
    print("Nama saya hadi kusmara");
    print("Nama saya hadi kusmara2");
  }

  String tampilnamagabung(String a, String b, String c) {
    return a + " " + " " + b + " " + c;
  }
} //akhir

void main() {
  LatihanClass n = new LatihanClass(); //deklrasi
  n.tampil();
  String gabung =
      n.tampilnamagabung("hadi kusmara", "Ubharajaya", "081344455566");
  print("$gabung");
  String a = "Udin Samsudin", b = "Ubharajaya", c = "081344455566";
  gabung = n.tampilnamagabung(a, b, c);
  print("$gabung");
}
