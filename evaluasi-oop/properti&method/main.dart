/*
Private Atrribut artinya Attribute tersebut hanya bisa diakses didalam classnya, untuk membuat attribute menjadi private, kita butuh _ (unsderscore). agar attribute bisa diakses di luar class, kita butuh getter and setter

Getter -> agar attribute private bisa dipanggil ulang
Setter -> agar attribute private bisa diupdate ulang
 */


import 'AnimalClass.dart';

void main() {
  //5. Membuat Object
  //NamaClass NamaObject = NamaClass();

  // Animal CatObject = Animal('Miko', 1, 3); 

  //named Constructor
  Animal CatObject = Animal('Miko', 3, 4); 
  
  // tanpa Constructor
  // CatObject.name = 'Miko';
  // CatObject.age = 2;
  // CatObject.weight = 4;

  //6. Memanggil Atrribut
  //print(NamaObject.NamaAtrribut);

  print(CatObject.name);
  print(CatObject.age);
  print(CatObject.weight);
  
//7. Memanggil Function dan Method
// NamaObject.NamaFunction();
  CatObject.eat();
}