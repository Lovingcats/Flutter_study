void main() {
  // 정수형
  int integerNumber = 42;
  print(integerNumber); // 42

  // 실수형
  double doubleNumber = 3.14;
  print(doubleNumber); // 3.14

  // 문자열
  String message1 = 'Hello, Dart!';
  String message2 = "Welcome to Dart!";
  print(message1); //Hello, Dart!
  print(message2); //Welcome to Dart!
  // 따옴표과 큰 따옴표의 차이는 없다

  // 불리언값
  bool isDartFun = true;
  bool isCompanyFun = false;
  print(isDartFun); // true
  print(isCompanyFun); //false

  // 리스트
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruits = ['apple', 'banana', 'orange'];
  print(numbers); // [1, 2, 3, 4, 5]
  print(fruits); // [apple, banana, orange]

  // Maps
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'age': 30,
    'isStudent': false,
  };
  print(person); // {name: John Doe, age: 30, isStudent: false}

  // 동적 타이핑
  dynamic dynamicVariable = 'I can be a string';
  dynamicVariable = 42;
  print(dynamicVariable); // 42

  // null 값
  int? nullableNumber;
  print(nullableNumber); // null
}
