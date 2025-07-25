// This code demonstrates the use of final and const variables in Dart.
// 'final' variables can be assigned once and cannot be changed, while 'const' variables
// are compile-time constants and must be assigned a constant value.  
// 'final' variables can be assigned values at runtime, while 'const' variables must be known at compile time.
// The code also shows that a 'final' variable can be assigned a value from another 'final' variable,
// but a 'const' variable cannot be assigned a value from a 'final' variable.

void main(List<String> args) {
  final age = 10;

  //constant values can be assigned to final variables as they dont allow mutation but not vice versa

  // const age2  = age; // This will cause an error because 'age' is not a constant
  final age2 = age; // This is valid because 'age' is a final variable
  print(age2);
  print(age);
}