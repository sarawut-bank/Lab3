import 'dart:io';

void main() {
  int n;
  int fac = 1;
  stdout.write("Enter Number : ");
  var number = int.parse(stdin.readLineSync()!);
  for (n = number; n > 1; n--) {
    fac *= n;
  }
  print("$number is $fac");
}
