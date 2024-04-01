
String capitalizeName(String? name) =>
    name?.toUpperCase() ?? 'ANON';

void main() {
  print(capitalizeName('chaeyeon'));
  print(capitalizeName(null));

  String? name;
  name ??= 'chaeyeon'; //name 이 null 이면 chaeyeon을 넣도록,
  name = null;
  name ??= 'another';
  print(name);
}