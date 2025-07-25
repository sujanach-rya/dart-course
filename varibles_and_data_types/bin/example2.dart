// This Dart code demonstrates the use of the final keyword with a list.
// It shows how to modify the contents of a list declared with final.
// However, it does not allow reassignment of the list variable itself.
// dart-course/varibles_and_data_types/bin/example4.dart

void main(List<String> args) {
  //using final keyword
  final age = [1, 2, 3];
  print(age);
  age.removeAt(0);
  print(age);
}

// the difference between const and final is that in const neither 
//the internal value can be changed nor any new value can be assigned
//but in final the internal value can be changed but no new value can be assigned.
// In this example, we can modify the contents of the list 'age' but cannot reassign 'age' to a new list.