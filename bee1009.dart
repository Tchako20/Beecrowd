import 'dart:io';
// Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber no final do mês, com duas casas decimais.
//bee1009.dart
void main() {
  String? name;
  double? salary;
  double? vendasTotal;

  name = stdin.readLineSync()!;
  salary = double.parse(stdin.readLineSync()!);
  vendasTotal = double.parse(stdin.readLineSync()!);

  double bonus = vendasTotal * 0.15;
  double salaryTotal=salary+bonus;
  print("TOTAL = R\$" + salaryTotal.toStringAsFixed(2));
}
