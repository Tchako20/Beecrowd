import 'dart:io';
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
