import 'kendaraan.dart';

void main() {

  // var kendaraan = Kendaraan('merek', 'plat', 10);
  var MyCar = Mobil('Honda', 'AD 2390 BC', 200, 4);
  var MyBike = Motor('YAMAHA', 'B 2328 ADD', 60, 'MANUAL');

  // kendaraan.InfoKendaraan();
  MyCar.InfoKendaraan();
  MyBike.InfoKendaraan();

  // kendaraan.suara();
  MyCar.suara();
  MyBike.suara();



}