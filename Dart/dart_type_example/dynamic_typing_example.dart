void main() {
  // 동적 타이핑을 사용하여 변수 선언
  dynamic dynamicVariable = 42;

  // 동적 타이핑에 따라 여러가지 값을 할당
  dynamicVariable = "Hello";
  print(dynamicVariable); //Hello
  dynamicVariable = true;
  print(dynamicVariable); //true
  dynamicVariable = 12.9;
  print(dynamicVariable); //12.9
  dynamicVariable = null;
  print(dynamicVariable); //null
  dynamicVariable = "Success!";
  print(dynamicVariable); //Success!
}
