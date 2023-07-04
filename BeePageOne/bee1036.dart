import 'dart:io';
import 'dart:math';
// Leia 3 valores de ponto flutuante e efetue o cálculo das raízes da equação de Bhaskara
// Se não for possível calcular as raízes, mostre a mensagem correspondente “Impossivel calcular”,
// caso haja uma divisão por 0 ou raiz de numero negativo

void main() {
  double a=10.01, b=20.1, c=5.1;

  String entrada = stdin.readLineSync()!;
  List<String> entradaSplit = entrada.split(' ');

  a = double.parse(entradaSplit.first);
  b = double.parse(entradaSplit[1]);
  c = double.parse(entradaSplit[2]);

  var delta = (b * 2) - 4 *( a * c);
  var raiz=sqrt(delta);
  var bask=(-b+raiz)/(2*a);
  print(bask);
}
