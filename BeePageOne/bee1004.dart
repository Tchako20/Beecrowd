import 'dart:io';
// Leia dois valores inteiros. A seguir, calcule o produto entre estes dois valores e atribua esta operação à variável PROD. A seguir mostre a variável PROD com mensagem correspondente.   
void main() {
  int? A;
  int? B;

  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);

  int PROD = A * B;
  print("PROD = $PROD");
}
