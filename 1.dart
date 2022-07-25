import 'dart:io';

void main() {
  stdout.write("Enter Your Number");
  var num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Number $num is EVEN");
  } else {
    print("Number $num is ODD");
  }
}
