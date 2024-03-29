void main() {
  Map<List<int>, bool> player = {
    [1,2,3,4]: true,
    [321,1]: false,
  };

  var playerNew = {
    'chaeyeon': 24,
    'chaehwan': 24
  };

  print(player.containsKey([1,2,3,4]));
  print(player.putIfAbsent([321,1], () => false));
  //Dart에서 리스트는 기본적으로 값에 의한 비교가 아닌 참조에 의한 비교를 수행한다.

  print(playerNew.containsKey('chaeyeon'));
  print(playerNew.containsKey('chaehwarn'));

}