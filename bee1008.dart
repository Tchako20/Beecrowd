import 'dart:io';
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
