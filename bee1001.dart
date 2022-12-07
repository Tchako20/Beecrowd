import 'dart:io';

// O seu primeiro programa em qualquer linguagem de programação normalmente é o "Hello World!". Neste primeiro problema tudo o que você precisa fazer é imprimir esta mensagem na tela.
void main() {
  int? A;
  int? B;
  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);

  int X = A + B;
  print("X = $X");
}
