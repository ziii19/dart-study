void main() {
  var numst = 7;
  var numnd = 10;

  print(
    'Rata-rata dari $numst & $numnd adalah ${average(numst, numnd)}'
  );
}

  double average(num num1, num num2) {
    return (num1 + num2) / 2;
}

/// Output 
/// Rata-rata dari 7 & 10 adalah 8.5