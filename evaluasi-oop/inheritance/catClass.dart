/*
Inheritance Pewarisan Sifat class

-Parent Class dapat menurunkan sifat ke dalam beberapa ChildClass
-Inheritance tidak ada konsep Multiple Inheritance
 */
import 'AnimalClass.dart';

class CatClass extends Animal {
  String furColor;

  //Inheritance constructor
  // ClassName(String Properti1, String Properti2)
  //  : this.PropertySaatIni = PropertiSaatIni, 
  //  super(property yang akan diwariskan);

  CatClass(String name, int age, var weight, String furColor)
      : this.furColor = furColor,
        super(name, age, weight);
}
