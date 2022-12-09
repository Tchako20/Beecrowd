import 'dart:io';
// Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.
//bee1010.dart
void main() {
  int codigo1;
  int numeroPecas1;
  double valorPecas1;

  int codigo2;
  int numeroPecas2;
  double valorPecas2;

  String entrada1 = stdin.readLineSync()!;
  List<String> entradaSplit1 = entrada1.split(' ');

  codigo1 = int.parse(entradaSplit1.first);
  numeroPecas1 = int.parse(entradaSplit1[1]);
  valorPecas1 = double.parse(entradaSplit1[2]);

  String entrada2 = stdin.readLineSync()!;
  List<String> entradaSplit2 = entrada2.split(' ');

  codigo2 = int.parse(entradaSplit2.first);
  numeroPecas2 = int.parse(entradaSplit2[1]);
  valorPecas2 = double.parse(entradaSplit2[2]);

  double valor1 = numeroPecas1 * valorPecas1;
  double valor2 = numeroPecas2 * valorPecas2;
  double total = valor1 + valor2;

  print("VALOR A PAGAR: R\$ " + total.toStringAsFixed(2));
}
