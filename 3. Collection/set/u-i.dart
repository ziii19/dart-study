void main() {
  var setA = {1,2,4,5}; // data
  var setB = {1,5,7}; // data

  // union digunakan untuk menggabungkan 2 set menjadi 1, jika ada data yang sama akan ditampilkan menjadi 1
  var union = setA.union(setB);

  // intersection digunakan untuk menggabungkan data set yang sama
  var intersection = setA.intersection(setB);

  // untuk menampilkan baris ke 6 (var union)
  print('union = $union');

  // Untuk menampilkan baris ke 9 (var intersection)
  print('intersection = $intersection');
}