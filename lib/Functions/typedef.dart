
//typedef는 자료형에 alias를 붙일 수 있게 해준다.
typedef ListOfInts = List<int>;
typedef UserInfo = Map<String,String>;

ListOfInts reverseListOfNumbers(ListOfInts list){
  var reversed = list.reversed;
  return reversed.toList(); //list를 reversed 하면 list와는 조금 다른 iterable이 되서 다시 list로 변환해주어야 함.
}

String sayHi(UserInfo userInfo)
{
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1,2,3]));
  sayHi({'name':'chaeyeon'});
}