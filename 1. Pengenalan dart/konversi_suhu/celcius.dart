import 'dart:io';
 
void main() {
  stdout.write('Masukkan suhu dalam Celcius: ');
  var celcius = num.parse(stdin.readLineSync()!);

var fahrenheit = celcius * (4/5);
var kelvin = celcius + 273;
var reamur = celcius * (9/5) + 32;

print('$celcius derajat Celcius = $fahrenheit derajat fahrenheit');
print('$celcius derajat Celcius = $kelvin derajat kelvin');
print('$celcius derajat Celcius = $reamur derajat reamur');
}
