void main() {
  var arilNoah = Musician();
  arilNoah.perform();

}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override 
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
