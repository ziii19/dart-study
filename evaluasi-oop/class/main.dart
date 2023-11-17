/*
Class merupakan blueprint atau cetakan yang berisi property dan method
 */

//1. Kita buat class atau blueprint
//Camle class => NamaPertama

class Animal {
//2. kita membuat attribute atau properti
  String? name;
  int? age;
  var weight;

//3. Constructor
// NamaClass(attribut);
// Animal(this.name, this.age, this.weight);

//Named Constructor
Animal({this.name, this.age, this.weight});

//4. Kita membuat method atau function

void eat() {
  weight += 0.3;
  print('$name Already eat, the weight increase to $weight');
}

void sleep() {
  print('Siitss $name is Sleeping, please be Quite');
}

void poop() {
  weight += 0.3;
  print('$name still poop and the weight is decrease to $weight');
}
}


void main() {
  //5. Membuat Object
  //NamaClass NamaObject = NamaClass();

  // Animal CatObject = Animal('Miko', 1, 3); 

  //named Constructor
  Animal CatObject = Animal(age: 3, name: 'cow', weight: 4); 

  //6. Memanggil Atrribut
  //print(NamaObject.NamaAtrribut);

  print(CatObject.name);
  print(CatObject.age);
  print(CatObject.weight);
  
//7. Memanggil Function dan Method
// NamaObject.NamaFunction();
  CatObject.eat();
}