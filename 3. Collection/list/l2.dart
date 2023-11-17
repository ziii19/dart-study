void main() {
  List<String> tes = ["Hello", "Dicoding", "Dart"];
  // Untuk menambah list (list yang ditambah akan berada di setelah list terakhir)
  tes.add("Fauzi"); 

  // Untuk menambah list (bebas meletakkan list baru dimana, dengan mencantumkan nomor urutan list)
  tes.insert(2, "Akuu"); 

  // Untuk mengubah data list
  tes[2] = 'Apaa'; 

  // Untuk menghapus sebuah list dengan menyebutnya
  tes.remove('Dicoding');

  // Untuk menghapus sebuah list dengan menyebut id
  // tes.removeAt(2);

  // Untuk menghapus sebuah list yang berada di paling akhir
  // tes.removeLast();

  // Untuk menghapus sebuah list dari id ke.. - ke..
  // tes.removeRange(0,2);

  // Untuk mencetak semua list (list akan dicetak kebawah membuat baris baru)
  tes.forEach((s) => print(s)); 

  // untuk mencetak semua list dalam sebuah kurung []
  print(tes); 
}