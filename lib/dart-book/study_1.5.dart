void main() {
  basicOperator();

  nullOperation();

  valueComparisonOperation();

  typeComparisonOperation();

  logicalOperator();
}

void basicOperator(){
  // 1.5.1 기본 수치 연산자
  print('=== basic Operator ===');
  double number = 2;

  print(number + 2); // 4
  print(number - 2); // 0
  print(number * 2); // 4
  print(number / 2); // 1
  print(number % 3); // 2 나머지

  number++;
  print(number); // 3
  number--;
  print(number); // 2

  number += 2; // 4
  print(number);
  number -= 2; // 2
  print(number);
  number *= 2; // 4
  print(number);
  number /= 2; // 2
  print(number);
}

void nullOperation() {
  print('=== null Operator ===');
  // 1.5.2 null 관련 연산자
  // 타입 뒤에 ?를 명시해서 null값을 가질 수 있음
  double? number1 = 1;


  // 타입 뒤에 ?를 명시하지 않아 에러가 남
  // double numbler2 = null;
  double numbler2 = 2;

  // 자동으로 null 지정
  double? number;
  print(number);

  // ?? 를 사용하면 기준 값이 null일때만 저장
  number ??= 3;
  print(number);

  // null값이 아니므로 3이 유지됨
  number ??= 4;
  print(number);

}

void valueComparisonOperation() {
  // 1.5.3 값 비교 연산자
  print('=== Value Comparision ===');
  int number1 = 1;
  int number2 = 2;

  print(number1 > number2);  // false
  print(number1 < number2);  // true
  print(number1 >= number2); // false
  print(number1 <= number2); // true
  print(number1 == number2); // false
  print(number1 != number2); // true
}

void typeComparisonOperation() {
  // 1.5.4 타입 비교 연산자
  print('=== Type Comparision ===');
  int number1 = 1;

  print(number1 is int);
  print(number1 is String);
  print(number1 is! int);
  print(number1 is! String);
}

void logicalOperator() {
  // 1.5.5 논리 연산자
  print('=== Logical Operator ===');
  bool result1 = 12 > 10 && 1 > 0; // 12가 10보다 크고 1이 0보다 클 때
  print(result1); // true

  bool result2 = 12 > 10 && 1 < 0; // 12가 10보다 크고 1이 0보다 작을 때
  print(result2); // false

  bool result3 = 12 > 10 || 1 > 0; //12가 10보다 크거나 1이 0보다 클 때
  print(result3); // true

  bool result4 = 12 > 10 || 1 < 0; //12가 10보다 크거나 1이 0보다 작을 때
  print(result4); // true

  bool result5 = 12 < 10 || 1 < 0; //12가 10보다 작거나 1이 0보다 작을 때
  print(result5); // false
}