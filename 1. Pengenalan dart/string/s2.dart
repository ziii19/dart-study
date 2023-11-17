void main () {
  // print('"i think it's great!" I answered confidently'); //jika menggunakan petik untuk sebuah kata misal it's akan membuat program menjadi error
  
  // untuk mengatasinya kita bisa menggunakan backslash (\) untuk mengurangi ambiguitas dalam tanda petik. Mekanisme ini juga dikenal dengan nama escape string

  // maka kodenya menjadi 
  print('"i think it\'s great!" I answered confidently');

  print("Windows path: C:\\Program Files\\Dart");

  // Backslash sebelum tanda petik ini akan mengatakan kepada Dart bahwa itu hanyalah tanda petik dan tidak boleh ditafsirkan sebagai pembatas string. Selain tanda petik, backslash juga berguna untuk mengabaikan simbol lain yang menimbulkan ambigu di dalam string, contohnya seperti backslash itu sendiri.
}