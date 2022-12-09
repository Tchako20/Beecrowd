import 'dart:io';
// Leia quatro valores inteiros A, B, C e D. A seguir, calcule e mostre a diferença do produto de A e B pelo produto de C e D segundo a fórmula: DIFERENCA = (A * B - C * D).
//bee1007.dart
void main() {
  int? A;
  int? B;
  int? C;
  int? D;
  
  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);
  C = int.parse(stdin.readLineSync()!);
  D = int.parse(stdin.readLineSync()!);

  int diferenca = (A * B - C * D);
  print("DIFERENA = $diferenca");
}
