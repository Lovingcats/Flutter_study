void main() {
  // 숫자 데이터 타입
  int a = 10;
  int b = 5;

  // 산술 연산
  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  int remainder = a % b;

  print('덧셈 결과: $sum'); // 덧셈 결과: 15
  print('뺄셈 결과: $difference'); // 뺄셈 결과: 5
  print('곱셈 결과: $product'); // 곱셈 결과: 50
  print('나눗셈 결과: $quotient'); // 나눗셈 결과: 2.0
  print('나머지 결과: $remainder'); // 나머지 결과: 0

  // 비교 연산
  bool isEqual = a == b; // a와 b의 값이 같은가?
  bool isNotEqual = a != b; // a와 b의 값이 다른가?
  bool isGreaterThan = a > b; // a가 b보다 큰가?
  bool isLessThan = a < b; // a가 b보다 작은가?
  bool isGreaterOrEqual = a >= b; // a가 b보다 같거나 큰가?
  bool isLessOrEqual = a <= b; // a가 b보다 같거나 작은가?

  print('Equal: $isEqual'); // Equal: false
  print('Not Equal: $isNotEqual'); // Not Equal: true
  print('Greater Than: $isGreaterThan'); // Greater Than: true
  print('Less Than: $isLessThan'); // Less Than: false
  print('Greater or Equal: $isGreaterOrEqual'); // Greater or Equal: true
  print('Less or Equal: $isLessOrEqual'); // Less or Equal: false

  // 논리 연산
  bool andResult = (a > 0) && (b > 0); // a와 b 모두 0보다 큰가?
  bool orResult = (a > 0) || (b > 0); // a와 b 둘중 하나라도 0보다 큰가?
  bool notResult = !(a > 0); // a가 0보다 큰가? 에 대한 NOT

  print('AND 연산: $andResult'); // AND 연산: true
  print('OR 연산: $orResult'); // OR 연산: true
  print('NOT 연산: $notResult'); // NOT 연산: false
}
