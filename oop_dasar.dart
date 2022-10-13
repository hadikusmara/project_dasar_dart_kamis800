//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class karyawan {
  //deklarasi variabel
  var _name;
  var _address;
  var _umur;
  var _bayar;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String getAddress() {
    return this._address;
  }

  void setAddress(String address) {
    this._address = address;
  }

  int getumur() {
    return this._umur;
  }

  void setumur(int umur) {
    this._umur = umur;
  }

  double getbayar() {
    return this._bayar;
  }

  void setbayar(double bayar) {
    bayar = bayar * 8;
    this._bayar = bayar;
  }
}

// fungsi main
main() {
  var kry = new karyawan(); //deklarasi variabel object
  kry.setName("Dian");
  kry.setAddress("bekasi");
  kry.setumur(30);
  kry.setbayar(3000.45);
  print("Nama: ${kry.getName()}");
  print("Alamat: ${kry.getAddress()}");
  print("Umur: ${kry.getumur()}");
  print("Bayar: ${kry.getbayar()}");
}
