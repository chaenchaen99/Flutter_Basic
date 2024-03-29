void main() {
  var name; //var을 사용해도되고 dynamic을 사용해도 됨.
  name = "chaeyeon";
  name = false;
  name = 12;

  if (name is int) {
    //dart는 모든 타입에 대해서 여러 멋진 속성들을 가지고 있다.
    var isEven = name.isEven;
    var isOdd = name.isOdd;
  }

  //이처럼 name 변수의 여러타입을 할당할 수 있는이유는 name이 dynamic 타입이기 때문,
  //그렇다면 dynamic타입은 왜 필요할까?
  //먼저, 변수가 어떤 타입인지 알기 어려운 경우가 있고, 특히 flutter나 json과 함께 작업하면 더욱 그렇다.
  //가끔씩 dynamic타입으로 돌아가는 게 더 유용할 때가 있다.
}
