// 1.3.1 메인 함수
// dart 프로그램 시작점
void main () {

  // 1.3.2 주석
  // 일반 단일 주속
  /*
  * 여러줄 주석 처리하기
  * */
  /// 문서 주석 처리
  /// 엔터 치면 다음줄도 자동 주석으로

  // 1.3.3 print 함수
  print('==== 1.3.3 ====');
  print("print 함수 테스트 !");

  // 1.3.4 var 변수
  // 타입을 추론함
  print('==== 1.3.4 ====');
  var name = "dart language";
  print(name);
  // 내용물을 변경은 가능
  name = "chhan dart";
  print(name);
  // 재선언은 불가능
  // var name = "gkgkgk";
  // type 변경도 불가능
  // name = 1;

  // 1.3.5 dynamic 변수
  // var와 마찬가지로 type을 추론함
  print('==== 1.3.5 ====');
  dynamic nameDynamic = "String";
  print(nameDynamic);
  // 타입 변경이 가능함 var와 차이점
  nameDynamic = 1;
  print(nameDynamic);

  // 1.3.6 final / const 사용한 변수 선언
  print('==== 1.3.6 ====');
  // final / const로 처음 선언한 이후 값을 변경 불가능
  final String name61 = '블랙핑크';
  // name61 = 'BTS';

  const String name62 = 'BTS';
  // name62 = '블랙핑크';

  /// final 과 const의 차이점
  /// final : 런타임, const는 빌드타임
  /// 런타임 : 실행이 되는 순간 즉, 이벤트및 실행후 소스코드가 동작하는 순간 정해지는 값
  /// 빌드타임 : 빌드할 때 정해짐
  final DateTime timeFinal = DateTime.now();
  print(timeFinal);
  /// 하지만 DateTIme.now()는 런타임으로 실행됨 그래서 아래는 오류
  // const DateTime timeConst = DateTime.now();
  // print(timeConst);

  // 1.3.7 변수 타입
  print("==== 1.3.7 ====");
  // String : 문자열
  String nString = '문자열';
  // int : 정수
  int nInt = 1;
  // double : 실수
  double nDouble = 1.34;
  // bool : boolean (true/false)
  bool nBoolean = true;
  print(nString);
  print(nInt);
  print(nDouble);
  print(nBoolean);

  // 희안한건 String에 붙이면 자동으로 스트링이 될줄 알았는데 안됨;; 연산 불가
  print('String \t:\t' + nString);
  // print('Int\t:\t' + nInt);
  // print('String\t:\t' + nDouble);
  // print('String\t:\t' + nBoolean);

}