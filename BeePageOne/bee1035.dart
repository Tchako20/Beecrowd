import 'dart:io';

/*Leia 4 valores inteiros A, B, C e D. A seguir, se B for maior do que C e se D for maior do que A, e a soma de C com D for maior que a 
soma de A e B e se C e D, ambos, forem positivos e se a variável A for par escrever a mensagem "Valores aceitos", senão escrever "Valores nao aceitos". */
//bee1035.dart

void main() {
  int a, b, c, d;

  String entrada = stdin.readLineSync()!;
  List<String> entradaSplit = entrada.split(' ');

  a = int.parse(entradaSplit.first);
  b = int.parse(entradaSplit[1]);
  c = int.parse(entradaSplit[2]);
  d = int.parse(entradaSplit[3]);

  int maiorCD = c + d;
  int maiorAB = a + b;

  if ((b > c) &&
      (d > a) &&
      (d % 2 == 0) &&
      (maiorCD > maiorAB) &&
      (c > 0) &&
      (a % 2 == 0)) {
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}
