import 'animal.dart';

void main() {

  var dicodingCat = animal('joni', 2, 4.2)

  ..name = 'grey'
  ..eat()
  ..poop();
  print('${dicodingCat.name} weight ${dicodingCat.weight}');



}