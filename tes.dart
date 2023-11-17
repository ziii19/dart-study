/*
Buatlah class RekeningBank dengan attribute atau property nama,alamat,namaBank,noRek, saldo, didalam class tersebut terdapat method atau function

*getInfo() => menampilkan info nasabah, nama,alamat dst
*transfer() => ketika ini dijalankan makan mengurangi saldo saat ini
*stor() => ketika ini dijalankan maka menambah saldo saat ini
*/
import 'dart:io';

void main() {
  var bank = RekeningBank('Fauzi', 'Celep', 'BRI', 129108, 1000000);

  bank.getInfo();

  bank.transfer();
  print('Saldo tersisa ${bank.saldo}');

  bank.stor();
  print('Saldo anda sekarang ${bank.saldo}');

   print('Terimakasih telah melakukan transaksi');
}

class RekeningBank {
  String nama = '';
  String alamat = '';
  String namaBank = '';
  num noRek = 0;
  num saldo = 0;

  RekeningBank(this.nama, this.alamat, this.namaBank, this.noRek, this.saldo);

  void getInfo() {
    print('nama = $nama');
    print('alamat = $alamat');
    print('nama Bank = $namaBank');
    print('no Rekening = $noRek');
    print('Saldo = $saldo');
  }

  void transfer() {
    try {
      print('masukan jumlah saldo tranfer');
      num transfer = num.parse(stdin.readLineSync()!);

      if (transfer <= 50000) {
        print('Jumlah minimal transfer Rp 50000');
      } else if (transfer <= saldo) {
        print('Transfer saldo berhasil');
        saldo = saldo - transfer;
      } else {
        print('saldo anda tidak mencukupi');
      }
    } catch (e) {
      print('input jumlah menggunakan angka $e');
    }
  }

  void stor() {
    try {
 print('Apakah anda ingin menyetorkan saldo? stor/tidak');
    var oper = stdin.readLineSync();

    if (oper == 'stor') {
      print('Masukan jumlah saldo yang ingin distorkan!');
      num stor = num.parse(stdin.readLineSync()!);
      if (stor >= 50000) {
        print('Saldo berhasil distorkan');
        saldo = saldo + stor;
      } else {
        print('Jumlah minimal Stor Rp 50000');
      }
    } else {
      print('Terimakasih telah bertransaksi');
    }
    } catch (e) {
      print('yahh kasian error $e');
    }
   
  }
}
