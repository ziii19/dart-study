class animal {
  String name = '';
  int age = 0;
  double weight = 0;


  // Mendeklarasikan sebuah constructor
    animal(String name, int age, double weight) {
      this.name = name;
      this.age = age;
      this.weight = weight;
    }


    // atau dengan cara berikut
    // animal(this.name, this.age, this.weight);


    // Berikut beberapa contoh untuk mendeklarasikan 
    // Named constructor.
    animal.name(this.name);
    animal.age(this.age);
    animal.weight(this.weight);
}



// Initializer list 

      class Animal {
      String name = '';
      int age = 0;
      double weight = 0;

      Animal.cat(this.name, this.weight) : age = 2 {
        // write your code here
      }
 }