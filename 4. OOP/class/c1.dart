void main() {
  var cat = animal('Joni', 16, 4.2);

  cat.eat();
  cat.poop();

  print(cat.weight);

}

class animal {
  String name;
  int age;
  double weight;

  animal(this.name,this.age,this.weight);

  void eat() {
    print('$name is eat');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleep');
  }

  void poop() {
    print('$name is poop');
    weight = weight - 0.1;
  }
}