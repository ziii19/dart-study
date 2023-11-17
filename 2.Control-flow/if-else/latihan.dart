import 'dart:io';

void main() {
  print('Masukan Nilai Kompetensi');
  var nilK = num.parse(stdin.readLineSync()!);
  print('Masukan Nilai akhlaq');
  var nilA = num.parse(stdin.readLineSync()!);

  if (nilK >= 80 && nilA >= 80) {
    print('Nilai Sangat Memuaskan dan Istimewa');
  }
  else if (nilK >= 75 && nilA >= 70) {
    print('Nilai Sangat Cukup Memuaskan dan Diatas KKM');
  }
  else if (nilK < 75 && nilA >= 70) {
    print('Nilai Kompetensi Kurang dan Nilai Akhlak diatas KKM');
  }
  else if (nilK >= 75 && nilA < 70) {
    print('Nilai Kompetensi Diatas KKM dan Nilai Akhlak Dibawah KKM');
  }
  else {
    print('Anda Tidak LULUS!');
  }

// if (condition) {

// } else if(kondisi){

// }else if(kondisi){

// }else if (kondisi){

// }else{

// }
}
