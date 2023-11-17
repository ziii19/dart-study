import 'animal.dart';

void main() {
  var cat = animal('cuty', 6, 4.2);

  cat.eat();
  cat.poop();

  print(cat.weight);
}