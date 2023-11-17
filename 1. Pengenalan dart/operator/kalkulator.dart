import 'dart:io';

void main() {
  //bil
  // var x = 7;
  // var y = 5;

  stdout.write('Berapa : ');
    int x = int.parse(stdin.readLineSync()!);
  stdout.write('Dengan berapa : ');
    int y = int.parse(stdin.readLineSync()!);


  //rumus
  var tambah = x + y;     // penjumlahan
  var kurang = x - y;     // Pengurangan
  var kali = x * y;       // Perkalian
  var bagi = x / y;       // Pembagian
  var rti = x ~/ y;       // Pembagian, mengembalikan nilai int
  var ssbg = x % y;       // Modulo atau sisa hasil bagi

  //hasil
  print('hasil $x + $y adalah $tambah');
  print('hasil $x - $y adalah $kurang');
  print('hasil $x * $y adalah $kali');
  print('hasil $x : $y adalah $bagi');
  print('hasil $x ~/ $y adalah $rti');
  print('hasil $x % $y adakah $ssbg');
}