//we are looking about optionals in Dart
// If you want to use the value, you can use the null-aware operator
// or the null check operator.
// The null-aware operator (?.) allows you to call methods or access properties
// on an object only if it is not null.
// The null check operator (!) asserts that the value is not null.
// If the value is null, it will throw an exception.
void main(List<String> args) {
  const String? name = null; //? makes the data type optional

  print(name);
  print(null);
}
