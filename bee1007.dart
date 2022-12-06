import 'dart:io';
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
