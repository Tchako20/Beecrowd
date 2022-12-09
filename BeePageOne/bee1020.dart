import 'dart:io';

/*Leia um valor inteiro correspondente à idade de uma pessoa em dias e informe-a em anos, meses e dias
Obs.: apenas para facilitar o cálculo, considere todo ano com 365 dias e todo mês com 30 dias.
 Nos casos de teste nunca haverá uma situação que permite 12 meses e alguns dias, como 360, 363 ou 364. */
// bee1020.dart
void main() {
  int idadeDias, resto;

  idadeDias = int.parse(stdin.readLineSync()!);
  int ano = idadeDias ~/ 365;
  resto = idadeDias % 365;

  int mes = resto ~/ 30;
  resto = resto % 30;

  int dias = resto % 30;

  print('$ano ano(s)');
  print('$mes mes(es)');
  print('$dias dia(s)');
}
 // resto = idadeDias % 365; resto= resto % 30;  resto= resto % 30;