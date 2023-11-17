// void main() {
//   getOrder().then((value) {
//     print('Your ordered: $value');
//   }).catchError((error) {
//     print('Sorry. $error');
//   });

//   print('Getting your order ...');

// }

// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 5), () {
//     var isStockAvailable = false;
//     if (isStockAvailable) {
//       return "Coffe Boba";
//     } else {
//       throw 'Our stock is not enough.';
//     }
//   });

// }

// void main() {
//   print('Fetching username...');
//   fetchUsername().then((value) {
//     print('You are logged in as $value');
//   });
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
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