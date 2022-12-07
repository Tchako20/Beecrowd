import 'dart:io';
// Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora e calcula o salário desse funcionário. A seguir, mostre o número e o salário do funcionário, com duas casas decimais.
//bee1008.dart
void main() {
  int? nun;
  int? hrs;
  double? va;
  
  
  nun = int.parse(stdin.readLineSync()!);
  hrs = int.parse(stdin.readLineSync()!);
  va = double.parse(stdin.readLineSync()!);
  
  double salario = hrs*va;
  print("NUMBER = $nun");
  print("SALARY = U\$" + salario.toStringAsFixed(2));
}
