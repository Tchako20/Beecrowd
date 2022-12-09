import 'dart:io';
import 'dart:math';

void main() {
  int a = 0;
  int b = 0;
  int c = 0;

  String entrada = stdin.readLineSync()!;
  List<String> entradaSplit = entrada.split(' ');

  a = int.parse(entradaSplit.first);
  b = int.parse(entradaSplit[1]);
  c = int.parse(entradaSplit[2]);

  final absAB = (a - b).abs().toInt();
  final MaiorAB = ((a + b + absAB) / 2);

  final absAC = (MaiorAB - c).abs().toInt();
  final MaiorAc = (MaiorAB + c + absAC) ~/ 2;
  print('$MaiorAc eh o maior');
}
