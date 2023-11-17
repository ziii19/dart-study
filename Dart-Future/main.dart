// void main () {
//   final myFuture = Future(() {
//     print('Creating the future');
//     return 12;
//   });

//   getOrder().then((value) {
//     print('your ordered: $value');
//   });

//   print('main() done');
// }


// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 10), () { // param1 => durasi penundaan || param2 => blok kode atau fungsi yang akan dijalankan
//     return 'Coffe Bobba';
//   });

// }