import 'dart:io';
//Leia dois valores inteiros, no caso para variáveis A e B. A seguir, calcule a soma entre elas e atribua à variável SOMA. A seguir escrever o valor desta variável.
void main() {
  int? A;
  int? B;
  A = int.parse(stdin.readLineSync()!);
  B = int.parse(stdin.readLineSync()!);

  int SOMA = A + B;
print(" SOMA = $SOMA");
}
