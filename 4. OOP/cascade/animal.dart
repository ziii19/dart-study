class animal {

  String name = '';
  int age = 0;
  double weight = 0;


  animal(this.name, this.age, this.weight);

    void eat() {
      print('this $name is eating');
      weight = weight + 0.2;
    }

    void sleep() {
      print('this $name is sleeping');
    }

    void poop() {
      print('this $name is pooping');
      weight = weight - 0.1;
    }
}