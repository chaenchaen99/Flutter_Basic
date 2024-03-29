void main() {
  // string interpolation은 text에 변수를 추가하는 방법이다.
  var name = 'chaeyeon';
  var age = 24;
  var greeting = "Hello everyone, my name is $name,and I'm ${age + 2} years old";
  print(greeting);
}