//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class Person {
  //deklarasi variabel
  var _name;
  var _address;
  var _umur; //variabel global untukclass
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

  void setpembayaran(int bayar) {
    bayar = bayar * 6;
    this._bayar = bayar;
  }

  int getpembayaran() {
    return this._bayar;
  }
}

// fungsi main
main() {
  var _umur;
  var karyawan = new Person();
  _umur = 30;
  karyawan.setName("Dian");
  karyawan.setAddress("Lombok");
  karyawan.setumur(_umur);
  karyawan.setpembayaran(20000);

  print("Nama: ${karyawan.getName()}");
  print("Alamat: ${karyawan.getAddress()}");
  print("umur: ${karyawan.getumur()}");
  print("PEMBAYARAN: ${karyawan.getpembayaran()}");
}
//Nama: Dian
//Alamat: Lombok
//ALAMT EMAIL:..
//BERAPA KALI PEMBAYARAN :...
//umur: 30
//PEMBAYARAN: 120000