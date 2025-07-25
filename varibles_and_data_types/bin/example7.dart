// about late final variables in Dart
// late final variables are initialized only when they are accessed for the first time
// they are useful when the initialization is expensive or when the value is not needed immediately
// they can be used to delay the initialization of a variable until it is actually needed
// late final variables can only be assigned once and cannot be reassigned
// they are different from regular final variables which must be initialized at the time of declaration
// late final variables can be used to improve performance by avoiding unnecessary calculations or operations
// they can also be used to avoid circular dependencies in code


void main(List<String> args) {
  late final myvalue = 10;
  print(myvalue);

  late final myvalue2 = yourvalue();
  print('We are in main');
  print(myvalue2);
  print(myvalue2);
}

int yourvalue(){
   print('We are in yourvalue function');
   return 20;
}
//(Expectation):
// Output:
// We are in yourvalue function
// We are in main
// 20

//(Reality)
// Output:
// 10
// We are in main
// We are in yourvalue function
// 20