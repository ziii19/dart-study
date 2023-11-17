void main() {
  // variabel [i] akan berulang untuk menampilkan teks tiap baris
  int i = 10;
  while (i > 0) {
    // variabel [j] akan berulang untuk menampilkan teks tiap baris
    int j = i;
    String text = "";
    while (j > 0) {
      j--;
      text = text + "*";
    }
    print(text);
    i--;
  }
}