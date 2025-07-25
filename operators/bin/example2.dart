//unary operator example
// This file is part of the Dart programming language examples.
// It demonstrates the use of unary operators in Dart.
// 
void main(List <String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment
  var age = 30;
  int age2  = --age; //unary prefix operator

// age2 is assigned the value of age after decrementing it by 1
  print(age2); // Output: 29
  print(age); // Output: 29


  var height = 5.9;
  var new_height = height++; // unary postfix operator, increments height by 1
  print(new_height); // Output: 5.9
  print(height); // Output: 6.9

  //unary bitwise complement prefix operator
  print(1); // Output: 1
  print(~1); // Output: -2
  // (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  // (~1) = (1111 1111) (1111 1111) (1111 1111) (1111 1110)

  print(-age); // Output: -29
  print(age); // Output: 29
  print(-(-age)); // Output: 29
  print(--age); // Output: 28
  
  print(!true);
}