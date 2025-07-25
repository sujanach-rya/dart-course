// This Dart code demonstrates the use of constant variables.
// It shows how to define a constant list and the limitations of modifying it.
void main(List <String> args) {
  //Defining a constant variable
  const name = [1,2,3];
  print(name); 
  //name = "Bar"; // This will cause an error because 'name' is a constant and cannot be reassigned.
 // name.removeAt(0); // This will also cause an error because you cannot modify a constant list.
}