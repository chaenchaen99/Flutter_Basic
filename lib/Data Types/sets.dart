void main() {
  Set<int> numbers = {
    1,
    2,
    3,
    4,
    5,
  };
  //set에 속한 모든 아이템들은 유니크하다.
  //list는 다음과 같이 1을 세번 추가하면 1을 4개 가진 리스트가 되겠지만, set은 1을 아무리 많이 추가해도 1개만 가지게 된다.
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
}
