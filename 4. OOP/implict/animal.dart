class animal {
  String name = '';
  int age = 0;
  double weight = 0;

  animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }
  }