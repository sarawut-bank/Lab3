import 'dart:io';

void main() {
  double decimalNum = 1;
  int i = 0, k = 0;
  print("Decimal Number \t\t\t Binary Number \n");

  for (k = 1; k <= 20; k++) {
    final decimalNum = k;
    final binaryNumber = decimalNum.toRadixString(2);
    binaryNumber;

    print("$k \t\t\t $binaryNumber");
  }
}
