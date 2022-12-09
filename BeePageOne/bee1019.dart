import 'dart:io';
/*
 Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento em uma fábrica,
 e informe-o expresso no formato horas:minutos:segundos.*/
//bee1019.dart
void main() {
  int n;
  n = int.parse(stdin.readLineSync()!);

  int horas = n ~/ 3600;
  int minutos = (n % 3600) ~/ 60;
  int segundos = (n % 3600) % 60;

  print('$horas:$minutos:$segundos');
}
