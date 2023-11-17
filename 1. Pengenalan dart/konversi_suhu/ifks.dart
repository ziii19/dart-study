import 'dart:io';

void main() {
  print('Masukan suhu yang ingin dikonversi Celcius / Fahrenheit / Kelvin / Reamur');
  var menu = stdin.readLineSync();


  if (menu == 'Celcius') {
    print('Masukan jumlah suhu $menu yang ingin dikonversi!');
    var suhu = num.parse(stdin.readLineSync()!);
    print('$suhu°C = ${suhu * (4 / 5)}°F');
    print('$suhu°C = ${suhu + 273}°K');
    print('$suhu°C = ${suhu * (9 / 5) + 32}°R');
  } else if (menu == 'Fahrenheit') {
    print('Masukan jumlah suhu $menu yang ingin dikonversi');
    var suhu = num.parse(stdin.readLineSync()!);
      print('$suhu°F = ${(suhu - 32) * 5 / 9}°C ');
      print('$suhu°F = ${(suhu - 32) * 5 / 9 + 273}°K ');
      print('$suhu°F = ${(suhu - 32) * 4 / 9}°R ');    
  } else if (menu == 'Kelvin') {
      print('Masukan jumlah suhu $menu yang ingin dikonversi :');
      var suhu = num.parse(stdin.readLineSync()!);
      print('$suhu°K = ${suhu - 273}°C ');
      print('$suhu°K = ${(suhu - 273) * 9 / 5 + 32}°F ');
      print('$suhu°K = ${(suhu - 273) * 4 / 5}°R ');
  } else if (menu == 'Reamur') {
      print('Masukan jumlah suhu $menu yang ingin dikonversi :');
      var suhu = num.parse(stdin.readLineSync()!);
      print('$suhu°R = ${(5 / 4) * suhu}°C ');
      print('$suhu°R = ${(9 / 5) * suhu + 32}°F ');
      print('$suhu°R = ${(5 / 4) * suhu + 273}°K ');
  } else {
    print('Operator tidak ditemukan');
  }
}