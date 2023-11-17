var price = 300000;

void main() {

  var discount = checkDiscount(price);    // variabel price dapat diakses di main()
  print('you need to pay : ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {               // selain itu, ia dapat diakses juga di checkDiscount(),
    discount = 10 / 100 * price;       // bahkan, di level pengondisian if.
  }

  return discount;
}

// Bahkan, variabel price dapat memiliki cakupan yang lebih dalam sehingga memungkinkan diakses hingga ke level control flow atau pengondisian if. Namun, perlu Anda perhatikan bahwa variabel hanya dapat dipanggil pada cakupan yang ia miliki. Ia tidak dapat diakses jika diluar kemampuannya. 