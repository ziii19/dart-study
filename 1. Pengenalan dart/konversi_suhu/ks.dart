import 'dart:io';

void main() {
  print("Ingin mengkonversi suhu Celcius / Fahrenheit / Kelvin / Reamur?");
  var suhu = stdin.readLineSync();

  switch (suhu) {
    case 'Celcius':
      print('Masukan jumlah suhu $suhu yang ingin dikonversi :');
      var no = num.parse(stdin.readLineSync()!);
      print('$no $suhu = ${no * (9 / 5) + 32} Fahrenheit');
      print('$no $suhu = ${no + 273.15} Kelvin');
      print('$no $suhu = ${no * (4 / 5)} Reamur');
      break;
    case 'Fahrenheit':
      print('Masukan jumlah suhu $suhu yang ingin dikonversi :');
      var no = num.parse(stdin.readLineSync()!);
      print('$no $suhu = ${(no - 32) * 5 / 9} Celcius');
      print('$no $suhu = ${(no - 32) * 5 / 9 + 273} Kelvin');
      print('$no $suhu = ${(no - 32) * 4 / 9} Reamur');

      break;

    case 'Kelvin':
      print('Masukan jumlah suhu $suhu yang ingin dikonversi :');
      var no = num.parse(stdin.readLineSync()!);
      print('$no $suhu = ${no - 273} Celcius');
      print('$no $suhu = ${(no - 273) * 9 / 5 + 32} Fahrenheit');
      print('$no $suhu = ${(no - 273) * 4 / 5} Reamur');
      break;

    // case 'Kelvin' :
    // var celcius = no - 273;
    // var fahrenheit = (no - 273) * 9 / 5 + 32;
    // var reamur = (no - 273) * 4 / 5;

    // print('$no derajat $suhu = $celcius derajat celsius');
    // print('$no derajat $suhu = $fahrenheit derajat fahrenheit');
    // print('$no derajat $suhu = $reamur derajat reamur');
    // break;

    case 'Reamur':
      print('Masukan jumlah suhu $suhu yang ingin dikonversi :');
      var no = num.parse(stdin.readLineSync()!);
      print('$no $suhu = ${(5 / 4) * no} Celcius');
      print('$no $suhu = ${(9 / 5) * no + 32} Fahrenheit');
      print('$no $suhu = ${(5 / 4) * no + 273} Kelvin');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}

// void main() {
//   num angka1 = 80;
//   num angka2 = 100;
//   if (angka1 > angka2) {
//     print('Angka1 lebih besar dari angka 2');
//   } else {
//     print('Angka 1 lebih keicl dari angka 2');
//   }
// }

/*
Tampilkan kategori nilai

jika nilai kompetensi >=80 dan nilai akhla1 >=80 tapilkan hasilnya Nilai Sangat Memuaskan dan Istimewa
jika nilai kompetensi >=75 dan nilai akhla1 >=70 tapilkan hasilnya Nilai Sangat Cukup Memuaskan dan Diatas KKM
jika nilai kompetensi < 75 dan nilai akhla1 >=70 tapilkan hasilnya Nilai Kopetensi Kuran dan Nilai Akhlak diatas KKM
jika nilai kompetensi >= 75 dan nilai akhla1 < 70 tapilkan hasilnya Nilai Kopetensi Diatas KKM dan Nilai Akhlak Dibawah KKM
jika nilai kompetensi < 75 dan nilai akhla1 < 70 tapilkan hasilnya Anda Tidak Lulus



*/

// floransa
