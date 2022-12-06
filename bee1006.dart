import 'dart:io';
//bee1006.dart
void main() {
  double? A;
  double? B;
  double? C;

  A = double.parse(stdin.readLineSync()!);
  B = double.parse(stdin.readLineSync()!);
  C = double.parse(stdin.readLineSync()!);

  double media = (A * 2 + B * 3 + C * 5) / 10;
  print("MEDIA = ${media.toStringAsFixed(1)}");
}
