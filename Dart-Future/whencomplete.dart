void main() {
    getOrder().then((value) {
      print('Your ordered: $value');
    }).catchError((error) {
      print('sorry. $error');
    }).whenComplete(() {
      print('Thank You');
    });
    print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed
  (Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
       return 'Coffe Bobba';
    } else {
      throw 'Our stock';  
    }
  });
}