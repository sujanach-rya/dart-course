void main(List <String> args) {
    // binary infix operator
    const age = 50;
    print(age + 20); // Output: 70
    print(age - 10); // Output: 40
    print(age * 2); // Output: 100
    print(age / 2); // Output: 25.0
    print(age % 3); // Output: 2
    print(age ~/ 3); // Output: 16
    print(age == 50); // Output: true
    print(age != 50); // Output: false
    print(age > 30); // Output: true
    print(age < 60); // Output: true
    print(age >= 50); // Output: true
    print(age <= 50); // Output: true 

    //bitwise infix operator
    print(age & 30); // and operator. Output: 18
    print(age | 30); // or operator. Output: 62

    // xor operator
    print(age ^ 30); // Output: 44

    // shift operators
    // left shift operator
    print(age << 2); // Output: 200
    // right shift operator
    print(age >> 2); // Output: 12   
}