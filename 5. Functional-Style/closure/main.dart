
void main() {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 2;

  return () => print("Value is ${base + count++}");
}