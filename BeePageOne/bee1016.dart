import 'dart:io';
//Dois carros (X e Y) partem em uma mesma direção. O carro X sai com velocidade constante de 60 Km/h e o carro Y sai com velocidade constante de 90 Km/h.
//bee1016.dart
void main() {
  int x = 60;
  int y = 90;
  int km;
  int dif = y - x;

  km = int.parse(stdin.readLineSync()!);

  int diferenca = (60 * km) ~/ dif;
  print('$diferenca minutos');
}
