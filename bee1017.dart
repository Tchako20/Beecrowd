import 'dart:io';
/*Joaozinho quer calcular e mostrar a quantidade de litros de combustível gastos em uma viagem, ao utilizar um automóvel que faz 12 KM/L. 
Para isso, ele gostaria que você o auxiliasse através de um simples programa. Para efetuar o cálculo, deve-se fornecer o tempo gasto na viagem (em horas) 
e a velocidade média durante a mesma (em km/h). Assim, pode-se obter distância percorrida e, em seguida, calcular quantos litros seriam necessários. 
Mostre o valor com 3 casas decimais após o ponto.
*/
//bee1017.dart

void main() {
  int tempoHr, velocidadeKm, litrosKm = 12;

  tempoHr = int.parse(stdin.readLineSync()!);
  velocidadeKm = int.parse(stdin.readLineSync()!);

  double gastoCombustivel = (tempoHr * velocidadeKm) / litrosKm;
  print(gastoCombustivel.toStringAsFixed(3));
}
