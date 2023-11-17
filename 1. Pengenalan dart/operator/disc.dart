import 'dart:io';

void main() {
  // var isAvailableForDiscount = true;
  stdout.write('price : ');
  int price = int.parse(stdin.readLineSync()!);
  stdout.write('discount : ');
  int disc = int.parse(stdin.readLineSync()!);

  var hasil = disc / 100 * price;

  print('You need to pay : ${price - hasil}');
}