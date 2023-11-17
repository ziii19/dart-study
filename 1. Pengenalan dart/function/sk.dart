void main() {
  //operasi 3 bilangan, angka1 + angka2 + angka3
  o3bil(35, 20, 30);
  kurang(30, 15);//15
  tambah(50, 50);//100
  kali(5, 7);
  bagi(90, 3);
}

  void o3bil(int no1, no2, no3) {
    var hasil = no1 + no2 + no3;
    print('hasil dari $no1 ditambah $no2 ditambah $no3 adalah $hasil');
  }

void kurang(int no1, int no2) {
  var hasil = no1 - no2;
  print('hasil dari $no1 dikurang $no2 adalah $hasil');
}
void tambah(int no1, int no2) {
  var hasil = no1 + no2;
  print('hasil dari $no1 ditambah $no2 adalah $hasil');
}
void kali(int no1, int no2) {
  var hasil = no1 * no2;
  print('hasil dari $no1 dikali $no2 adalah $hasil');
}
void bagi(int no1, int no2) {
  var hasil = no1 / no2;
  print('hasil dari $no1 dibagi $no2 adalah $hasil');
}