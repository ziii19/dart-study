void main() {
  // Opsi satu
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // Opsi dua
  myHigherOrderFunction('Hello', sum = (num1, num2) => num1 + num2);
}

void myHigherOrderFunction(
  String message,
  int   Function(int num1, int num2) myFunction,
){
  print(message);
  print(myFunction(3,4));
}