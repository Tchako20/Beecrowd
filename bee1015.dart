import 'dart:io';
import 'dart:math';

//Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após a vírgula, segundo a fórmula:
void main() {
  double? x1, y1;
  double? x2, y2;

  x1 = double.parse(stdin.readLineSync()!);
  y1 = double.parse(stdin.readLineSync()!);
  x2 = double.parse(stdin.readLineSync()!);
  y2 = double.parse(stdin.readLineSync()!);

  double distancia = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1));
  stdout.write(sqrt(distancia).toStringAsFixed(4));
}
