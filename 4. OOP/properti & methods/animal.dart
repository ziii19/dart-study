class animal {
  String  _name = '';
  int _age = 0;
  double _weight = 0;

  animal(this._name, this._age, this._weight);

  // set
  set name(String value) {
    _name = value;
  }

  // get
  double get weight => _weight;
  int get age => _age;

  void eat() {
    print('this $_name is eat');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('this $_name is sleep');
  }

  void poop() {
    print('this $_name is poop');
    _weight = _weight - 0.1;
  }
}