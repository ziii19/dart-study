import 'dart:io';

void main() {
  var isAvailableForDiscount = true;
  // var price = 100000;
  stdout.write('Price : ');
    int price = int.parse(stdin.readLineSync()!);
  num discount = 0;

  if (isAvailableForDiscount) {
    discount = 10 / 100 * price;
  }
  print('You need to pay: ${price - discount}');
}