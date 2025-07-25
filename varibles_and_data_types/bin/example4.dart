//assigning a variable to another variable
//dart-course/varibles_and_data_types/bin/example4.dart

void main(List<String> args) {
  String name = 'Foo';
  var address = '';

  address = name;
  print(address);
  print(name);

}