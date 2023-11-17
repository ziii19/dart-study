import 'dart:io';

void main() {
  print('masukan bilangan!');
  final firstNumber = int.parse(stdin.readLineSync()!);
  
  stdout.write('Jenis Operasi: ');
  final operator = stdin.readLineSync();

  print('masukan bilangan!');
  final secondNumber = int.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}