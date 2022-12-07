import 'dart:io';
// Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
// a) a área do triângulo retângulo que tem A por base e C por altura.
// b) a área do círculo de raio C. (pi = 3.14159)
// c) a área do trapézio que tem A e B por bases e C por altura.
// d) a área do quadrado que tem lado B.
// e) a área do retângulo que tem lados A e B.
// Entrada
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

  print("TRIANGULO = " + AreaTrianguloRetangulo.toStringAsFixed(3) );
  print("CIRCULO = " + AreaCirculo.toStringAsFixed(3));
  print("TRAPEZIO = " + AreaTrapezeio.toStringAsFixed(3));
  print("QUADRADO = " + AreaQuadrado.toStringAsFixed(3));
  print("RETANGULO = " + AreaRetangulo.toStringAsFixed(3));
}
