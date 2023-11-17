import 'dart:io';

void main() {
  // var price = 90000;
  stdout.write('Price : ');
  int price = int.parse(stdin.readLineSync()!);

  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 10 / 100 * price;
  } 
  // jika harga lebih dari 100000 maka akan mendapatkan discount 10%
  
  else if (price <= 100000) {
    discount = 5 / 100 * price;
  }
  // jika harga kurang dari 100000 maka akan mendapatkan discount 5%

  return discount;
}


// Variabel discount dideklarasikan pada fungsi checkDiscount() sehingga memiliki scope pada fungsi tersebut saja. Nilainya akan berbeda dengan variabel discount pada fungsi main(). Saat variabel dideklarasikan pada suatu fungsi tertentu, ia hanya menjangkau di dalamnya saja karena cakupannya tidak bisa menjangkau ke fungsi lain. 

