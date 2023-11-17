// void main() {
// try {
//   var stock = 0;
//   var milkNeeded = 25;

//   if (stock < milkNeeded) {
//     stock = stock - milkNeeded;
//     print('Processing your order...');
//   } else {
//     throw 'Out of Stock!';
//   }
// } catch (e) {
//   print(e);
// } finally {
//   print('Thank you');
// }
// }


// void main() {
//   print(product(5, 7));
// }

// num product(int firstNumber, double secondNumber) {
//   return firstNumber * secondNumber;
// }

// void main() {
//   var firstStringNumber = '10';
// var secondStringNumber = '12.0';
// print(firstStringNumber + secondStringNumber);

// }
// import 'dart:io';
// void main() {

// var capital = {
//   'Jakarta': 'Indonesia',
//   'London': 'England',
//   'Tokyo': 'Japan'
// };
// capital['New Delhi'] = 'India';

// print(capital['Indonesia']);


// }


// Future<void> main() async {
//   print('Fetching username...');
//   var username = fetchUsername();
//   print('You are logged in as $username');
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// } 


// Future<void> main() async {
//   print('Fetching username...');
//   var username = await fetchUsername();
//   print('You are logged in as $username');
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }