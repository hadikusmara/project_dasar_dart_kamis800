//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class karyawan {
  //deklarasi variabel
  var _name;
  var _address;
  var _umur;
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
}

// fungsi main
main() {
  var kry = new karyawan(); //deklarasi variabel object
  kry.setName("Dian");
  kry.setAddress("bekasi");
  kry.setumur(30);
  print("Nama: ${kry.getName()}");
  print("Alamat: ${kry.getAddress()}");
  print("Umur: ${kry.getumur()}");
}
