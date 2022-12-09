import 'dart:io';
import 'dart:math';
//Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após a vírgula, segundo a fórmula:
//bee1015.dart
void main() {
  double? x1, y1;
  double? x2, y2;

  String entrada1 = stdin.readLineSync()!;
  List<String> entradaSplit1 = entrada1.split(' ');
  x1 = double.parse(entradaSplit1.first);
  y1 = double.parse(entradaSplit1[1]);

  String entrada2 = stdin.readLineSync()!;
  List<String> entradaSplit2 = entrada2.split(' ');
  x2 = double.parse(entradaSplit2.first);
  y2 = double.parse(entradaSplit2[1]);

  double distancia = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1));
  final raiz = sqrt(distancia);
  print(raiz.toStringAsFixed(4));

}