void main() {
  String name = 'abc'; //! 클래스의 property값에서 주로 쓰임
  var n = 'js'; //! 주로 변수 지정할때 쓰임
  
  dynamic v;
  v = 'value';
  v = 12;
  v = true;

  final address = 'daejeon'; //! final 변수는 한번만 정의해줄 수 있따. => const
  late final String id; //! 초기 데이터 없이 변수 선언 가능하게 해줌
  const max_allowed_price = 120; //! 앱에서 사용할 상수에 대해서는 const사용
  //! const 변수들은 컴파일할때 사용됨 / 앱애 담긴 코드를 앱스토어에 보내기 전에

}