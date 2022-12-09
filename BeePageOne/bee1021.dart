import 'dart:io';

/*Leia um valor de ponto flutuante com duas casas decimais. Este valor representa um valor monetário. A seguir, calcule o menor número de notas e moedas possíveis
 no qual o valor pode ser decomposto. As notas consideradas são de 100, 50, 20, 10, 5, 2. As moedas possíveis são de 1, 0.50, 0.25, 0.10, 0.05 e 0.01. 
 A seguir mostre a relação de notas necessárias.*/
// bee1021.dart
void main() {
  double nota, resto, cem, cinquenta, vinte, dez, cinco, dois;
  double umReal,
      cinquentaCentavos,
      vinteCincoCentavos,
      dezCentavos,
      cincoCentavos,
      umCentavo;

  nota = double.parse(stdin.readLineSync()!);

  cem = nota / 100;
  resto = nota % 100;

  cinquenta = resto / 50;
  resto = resto % 50;

  vinte = resto / 20;
  resto = resto % 20;

  dez = resto / 10;
  resto = resto % 10;

  cinco = resto / 5;
  resto = resto % 5;

  dois = resto / 2;
  resto = resto % 2;

  umReal = resto / 1;
  resto = resto % 1;

  cinquentaCentavos = resto / 0.50;
  cinquentaCentavos = resto % 0.50;

  vinteCincoCentavos = resto / 0.25;
  vinteCincoCentavos = resto % 0.25;

  dezCentavos = resto / 0.10;
  dezCentavos = resto % 0.10;

  cincoCentavos = resto / 0.05;
  cincoCentavos = resto % 0.05;

  umCentavo = resto / 0.01;
  umCentavo = resto % 0.01;

  print('NOTAS:');
  print('${cem.toInt()} nota(s) de R\$ 100,00');
  print('${cinquenta.toInt()} nota(s) de R\$ 50,00');
  print('${vinte.toInt()} nota(s) de R\$ 20,00');
  print('${dez.toInt()} nota(s) de R\$ 10,00');
  print('${cinco.toInt()} nota(s) de R\$ 5,00');
  print('${dois.toInt()} nota(s) de R\$ 2,00');
  print('MOEDAS:');
  print('${umReal.toInt()} moeda(s) de R\$ 1.00');
  print('${cinquentaCentavos.toInt()} moeda(s) de R\$ 0.50');
  print('${vinteCincoCentavos.toInt()} moeda(s) de R\$ 0.25');
  print('${dezCentavos.toInt()} moeda(s) de R\$ 0.10');
  print('${cincoCentavos.toInt()} moeda(s) de R\$ 0.05');
  print('${umCentavo.toInt()} moeda(s) de R\$ 0.01');
}
