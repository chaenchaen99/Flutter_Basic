void main() {
  //late는 final이나 var 앞에 붙여줄 수 있는 수식어다.
  late final String name;
  //late는 초기 데이터 없이 변수를 선언할 수 있게 해준다.
  name = 'late';
  print(name);
  //late 는 flutter로 data fetching을 할 때 정말 유용하게 사용된다.
  //보통 변수에 어떤 데이터가 들어가 있는 지 알고 있지만, 그렇지 않은 경우 예를 들어 API 로 받아온 데이터를 사용해야 할 때는
  //한번만 사용할 수있는 변수를 먼저 만들고,
  //ex) late final String name; 처럼,
  //데이터는 나중에 넣어준다.
}