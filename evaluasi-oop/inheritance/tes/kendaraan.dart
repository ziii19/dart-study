
abstract class Kendaraan{
  String? merek;
  var plat;
  var weight;

  Kendaraan(this.merek, this.plat, this.weight);

  void InfoKendaraan() {
    print('Merek : $merek');
    print('Plat : $plat');
    print('Weight : $weight');
  }

  void suara() {
    print('suara kendaraan itu');
  }

}

class Motor extends Kendaraan{
  String? transisi;

  Motor(String merek, var plat, var weight, this.transisi) : super(merek, plat, weight);

  void InfoKendaraan() {
    super.InfoKendaraan();
    print('transisi = $transisi');
  }

  void suara() {
    print('Suara Motor itu sangat berisik');
  }
}

class Mobil extends Kendaraan {
  int? JumlahKursi;

  Mobil(String merek, var plat, var weight, this.JumlahKursi) : super(merek, plat, weight);

  void InfoKendaraan() {
    super.InfoKendaraan();
    print('Jumlah kursi = $JumlahKursi');
  }

  void suara() {
    print('Suara mobil itu sangat lembut');
  }
}

