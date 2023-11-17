import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Kelvin: ');
  var kelvin = num.parse(stdin.readLineSync()!);

var celcius = kelvin - 273;
var fahrenheit = (kelvin - 273) * 9 / 5 + 32;
var reamur = (kelvin - 273) * 4 / 5;

print('$kelvin derajat Kelvin = $celcius derajat celsius');
print('$kelvin derajat Kelvin = $fahrenheit derajat fahrenheit');
print('$kelvin derajat Kelvin = $reamur derajat reamur');
}
