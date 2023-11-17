import 'animal.dart';
import 'flyable.dart';

class bird extends animal implements flyable {
  String featherColor;

  bird(String name, int age, double weight, this.featherColor)
  : super(name, age, weight);

  @override
  void fly() {
    print('$name is Flying');
  }
}