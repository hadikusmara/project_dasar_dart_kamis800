class LatihanClass {
  String d = "";
  void tampil() {
    print("Nomor Induk karyawan :");
  }

  void tampil_gabungstring() {
    String a = "hasan ";
    String b = "pergi ke ";
    String c = "kampus";
    c = a + b + c;
    print("hasil adalah $c ");
  }

  void manipulasiString_parameter(String a, String b, String c) {
    String d = "";
    d = a.substring(0, 1) + b.substring(0, 1) + c.substring(0, 1);
    d = d.toUpperCase();
    print("hasil adalah substring  = $d ");
  }

  String manipulasiString_parameter2(String a, String b, String c) {
    d = a.substring(1, 2) + b.substring(1, 2) + c.substring(1, 2);
    d = d.toUpperCase();
    return d;
  }
}

void main() {
  String c = "";
  LatihanClass n = new LatihanClass();
  n.tampil();
  n.tampil_gabungstring();
  n.manipulasiString_parameter("manager", "produksi", "internal");
  c = n.manipulasiString_parameter2("manager", "produksi", "internal");
  print(" hasil adalah  => $c ");
}
