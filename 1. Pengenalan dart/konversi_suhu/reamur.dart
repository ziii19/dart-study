import 'dart:io';
 
void main() {
  stdout.write('Masukkan suhu dalam Reamur: ');
  var reamur = num.parse(stdin.readLineSync()!);

var celcius = (5 / 4) * reamur;
var kelvin = (5 / 4) * reamur + 273;
var fahrenheit = (9 / 5) * reamur + 32;

print('$reamur derajat reamur = $celcius derajat celcius');
print('$reamur derajat reamur = $kelvin derajat kelvin');
print('$reamur derajat reamur = $fahrenheit derajat reamur');
}
