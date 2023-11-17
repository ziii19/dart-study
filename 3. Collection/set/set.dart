void main() {
  Set<int> tes = new Set.from([1,2,5,2,7,3,3]);

  // Untuk menambahkan satu item kedalam set
  tes.add(4);

  // Untuk menambahkan beberapa item sekaligus kedalam set
  tes.addAll({6,8,9});

  // Untuk menghapus item dari set
  tes.remove(1);

  // Untuk menghapus beberapa item sekaligus 
  // tes.removeAll({1,2,5});

  // Untuk menampilkan data pada Set
  print(tes);

  // Untuk menampilkan data pada indeks tertentu
  print(tes.elementAt(2));


}