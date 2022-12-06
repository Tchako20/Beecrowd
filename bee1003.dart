import 'dart:io';

void main() {
  int? A;
  int? B;
  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);

  int SOMA = A + B;
print(" SOMA = $SOMA");
}
