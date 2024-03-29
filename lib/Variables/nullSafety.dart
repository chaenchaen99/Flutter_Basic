
void main() {
  //null safety는 개발자가 null 값을 참조할 수 없도록 하는 것이다.
  //만약 개발자가 코드에서 null 값을 참조하게 되면, runtime error가 뜬다.
  //runtime error란 앱을 사용하는 도중 뜨는 에러라는 의미다. => 이상적으로는 컴파일 전에 이 에러를 잡는 것이 좋다. => null Safety가 하는 일

  //dart에서는 어떤 변수가 null이 될 수 있음을 명확히 명시해주어야 함.
  String? nico = 'nico';
  nico = null;
  if(nico != null){
    nico.isNotEmpty;
  }

  //dart의 null Safety는 어떤 변수가 null이 될 수 있음을 명시하는 것을 말한다.
  //ex) String 변수가 nullable하게 만드려면 타입뒤에 ? 를 붙여준다. 이렇게 되면 String 도, null도 될 수 있다.
  //기본적으로 모든 변수는 non-nullable이다.
}