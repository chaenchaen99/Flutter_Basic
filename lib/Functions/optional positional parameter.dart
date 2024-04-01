
String sayHello(
  String name,
  int age,
  [String? country='jeouju']
) {
  return "Hello $name, you are $age, you are from $country";
}

void main() {
  var results = sayHello('nico', 12);
  print(results);
}
