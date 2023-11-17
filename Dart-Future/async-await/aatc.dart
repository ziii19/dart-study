void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank You');
  }

}
Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), () {
    return 'Coffe Bobba';
  });
}

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
