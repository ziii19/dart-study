import 'dart:io';

void main() {
  print('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello name $name, Usia anda $age tahun');
}

///Jika kode Anda berbeda karena menggunakan print() maka tidak masalah. Statement print() dan stdout.write() memiliki fungsi yang sama yaitu untuk menampilkan suatu objek ke konsol. Yang membedakan adalah print() akan mencetak baris baru setelah menampilkan sesuatu sehingga selanjutnya Anda perlu memasukkan input pada baris baru. Sementara stdout.write() hanya menampilkan objeknya saja dan ketika ada input atau output baru lagi masih akan ditampilkan di baris yang sama.


///Selain itu, kita menambahkan tanda ! setelah stdin.readLineSync() untuk menandai bahwa input tidak akan mengembalikan nilai null. Penjelasan terkait nilai null akan kita bahas lebih detail nanti pada materi null safety.


/// Kode baru lain adalah int.parse(). Kita menggunakan kode ini untuk mengkonversi tipe data String menjadi int. Input yang diambil dari stdin.readLineSync() akan memiliki tipe data berupa String. Sehingga ketika ingin menyimpan dan mengoperasikan input dalam tipe data lain kita perlu melakukan konversi terlebih dahulu.