void main(List<String> args) {
  int? age = null; //? makes the data type optional
  age = 20; //? makes the data type optional
  // int age = null; // This will cause an error because age is not nullable

  if (age == null) {
    print("Age is null");
  } else {
    print("Age is $age");
  }
}
