import 'dart:io';
// Leia 3 valores, no caso, variáveis A, B e C, que são as três notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 2, a nota B tem peso 3 e a nota C tem peso 5. Considere que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.
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
