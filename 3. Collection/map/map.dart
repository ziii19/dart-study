void main() {
  var capital = {
    'Jakarta': 'indonesia',
    'Tokyo': 'jepang',
    'London': 'england'
    // bagian kiri : merupakan key dan yang bagian kanan : adalah value nya
  };

  capital['Bangladesh'] = 'india';

  // Untuk menampilkan semua key
  var left = capital.keys;
  print(left);

  // Untuk menampilkan semua value
  var right = capital.values;
  print(right);

  print(capital['Tokyo']);
}
