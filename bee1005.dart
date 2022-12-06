import 'dart:io';

void main() {
  double? A;
  double? B;

  A = double.parse(stdin.readLineSync()!);
  B = double.parse(stdin.readLineSync()!);

  double media = (A * 3.5 + B * 7.5) / 11;
  print("MEDIA = ${media.toStringAsFixed(5)}");
}
