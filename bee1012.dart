import 'dart:io';

//bee1012.dart
void main() {
  double a;
  double b;
  double c;

  a = double.parse(stdin.readLineSync()!);
  b = double.parse(stdin.readLineSync()!);
  c = double.parse(stdin.readLineSync()!);

  double AreaTrianguloRetangulo = (a * c) / 2;
  double AreaCirculo = 3.14159 * (c * c);
  double AreaTrapezeio = ((a + b) * c) / 2;
  double AreaQuadrado = b * b;
  double AreaRetangulo = a * b;

  print("TRIANGULO = " + AreaTrianguloRetangulo.toStringAsFixed(3));
  print("CIRCULO = " + AreaCirculo.toStringAsFixed(3));
  print("TRAPEZIO = " + AreaTrapezeio.toStringAsFixed(3));
  print("QUADRADO = " + AreaQuadrado.toStringAsFixed(3));
  print("RETANGULO = " + AreaRetangulo.toStringAsFixed(3));
}
