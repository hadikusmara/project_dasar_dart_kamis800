class LatihanClass {
  int c = 0;
  void tampil() {
    print("Nama saya hadi kusmara");
  }

  void tampil_hitung() {
    int a = 4;
    int b = 5;
    int c = 0;
    c = a + b;
    print("hasil adalah $a + $b = $c ");
  }

  //procedure
  void hitung_parameter(int a, int b) {
    int c = 0;
    c = a * b;
    print("hasil adalah $a X $b = $c ");
  }

  //function
  int hitung_parameter2(int a, int b) {
    c = a * b;
    return c;
  }
}

void main() {
  int c = 0;
  LatihanClass n = new LatihanClass();
  n.tampil();
  n.tampil_hitung();
  n.hitung_parameter(4, 5);
  c = n.hitung_parameter2(5, 5);
  print(" hasil adalah  =>5 x 5 = $c ");

  c = n.hitung_parameter2(15, 15);
  print(" hasil adalah  =>15 x 15 = $c ");
}
