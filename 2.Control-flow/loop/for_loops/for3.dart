void main() {
  for (int i = 0; i < 10; i++) {
      String text = "";

    for (int  j = 10; j > i; j--) {
      text = text + "*";
    }
    print(text);
  }
}