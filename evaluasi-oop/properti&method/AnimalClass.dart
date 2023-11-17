/*
Class merupakan blueprint atau cetakan yang berisi property dan method
 */

//1. Kita buat class atau blueprint
//Camle class => NamaPertama

class Animal {
//2. kita membuat attribute atau properti
  String? _name;
  int? _age;
  var _weight;
 String? get name => this._name;

 set name(String? value) => this._name = value;

  get age => this._age;

 set age( value) => this._age = value;

  get weight => this._weight;

 set weight( value) => this._weight = value;

 Animal(this._name, this._age, this._weight);

//3. Constructor
// NamaClass(attribut);
// Animal(this.name, this.age, this.weight);

//_Named Constructor
// Animal(this.name, this.age, this.weight);

//4. Kita membuat method atau function

void eat() {
  _weight += 0.3;
  print('$_name Already eat, the weight increase to $_weight');
}

void sleep() {
  print('Siitss $_name is Sleeping, please be Quite');
}

void poop() {
  _weight += 0.3;
  print('$_name still poop and the weight is decrease to $_weight');
}
}