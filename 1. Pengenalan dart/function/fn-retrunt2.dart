/*
Funcntion return itu digunakan untuk mengembalikan menghasilkan suatu nilai akhir dari function tersebut
*/

void main(List<String> args) {
  // var test = hallo() + hallo();
  var hasil = angkaPertama() + angkaKedua();
  print(hasil);
  print(angkaKedua());
}

void hallo() {
  var angka = 10;
  print(angka);
}

int angkaPertama() {
  int angka = 10 * 3 * 5;
  return angka;
}

int angkaKedua() {
  int angka = 20;
  return angka;
}
