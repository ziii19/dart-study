const num pi = 3.14;

void main() {
  var radius = 7;
  print(
    'Luas Lingkaran dengan radius $radius adalah ${calcCA(radius)}');
}

num calcCA(num radius) => pi * radius * radius;


// Sesuai pengertian di atas, kita bisa mendefinisikan nilai yang konstan pada program kita. Salah satu contoh paling mudah yang bisa kita ambil adalah nilai pi = 3.14. Untuk mendefinisikan variabel konstan, gunakanlah keyword const.