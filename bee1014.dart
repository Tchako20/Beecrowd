import 'dart:io';
//Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) e o total de combustível gasto (em litros).
//bee1014.dart
void main() {
  int? km;
  double? gasolina;

  km = int.parse(stdin.readLineSync()!);
  gasolina = double.parse(stdin.readLineSync()!);

  double gasto = km / gasolina;

  print(gasto.toStringAsFixed(3) + " km/l");
}
