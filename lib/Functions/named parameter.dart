//named parameter
//set required or default value
String sayHello({required String name, required int age, String country = 'jeonju'}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
      name: "chaeyeon",
      age: 24,
      country: 'seoul'));
}