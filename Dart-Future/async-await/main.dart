void main() async {
  print('Getting your order...');
  var order = await getOrder();
  print('You ordered: $order');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3) , () {
    return 'Coffe Bobba';
  });
}