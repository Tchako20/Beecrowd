/*
Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis (cédulas) no qual o valor pode ser decomposto. 
As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor lido e a relação de notas necessárias.
*/
//bee1018.dart
import 'dart:io';

void main() {
  int numero,resto, cem, cinquenta, vinte, dez, cinco, dois;

  numero = int.parse(stdin.readLineSync()!);

  cem=numero~/100;
  resto=numero%100;

  cinquenta=resto~/50;
  resto=resto%50;

  vinte=resto~/20;
  resto=resto%20;

  dez=resto~/10;
  resto=resto%10;

  cinco=resto~/5;
  resto=resto%5;

  dois=resto~/2;
  resto=resto%2;

  print(numero);
  print('$cem nota(s) de R\$ 100,00');
  print('$cinquenta nota(s) de R\$ 50,00');
  print('$vinte nota(s) de R\$ 20,00');
  print('$dez nota(s) de R\$ 10,00');
  print('$cinco nota(s) de R\$ 5,00');
  print('$dois nota(s) de R\$ 2,00');
  print('$resto nota(s) de R\$ 1,00');


}
