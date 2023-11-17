void main() {
  var name = 'Fauzi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');


  // Jika Anda perlu menampilkan harga dalam dollar, maka apa yang akan Anda lakukan? Yup, backslash akan memberitahu Dart mana tanda $ sebagai interpolation atau sebagai mata uang. Selain itu Anda juga menggunakan cara seperti berikut:


  print('Dia baru saja membeli komputer seharga \$1,000.00');

  // atau..... Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.
  print(r'Dia baru saja membeli komputer seharga $1,000.00');


  // Selain itu, kita juga bisa menambahkan sebuah Unicode ke dalam String. Pada Dart Unicode ini dikenal dengan runes. Unicode mendefinisikan nilai numerik unik untuk setiap huruf, angka, dan simbol yang digunakan dalam semua sistem penulisan dunia. Cara umum untuk mengekspresikan unicode adalah \uXXXX, di mana XXXX adalah nilai heksadesimal 4 digit. Misalnya karakter hati (♥) adalah \u2665.

  print('Hi \u2665');

}


