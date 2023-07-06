import 'dart:io';

/*Você deve fazer um programa que leia um valor qualquer e apresente uma mensagem dizendo em qual dos
 seguintes intervalos ([0,25], (25,50], (50,75], (75,100]) este valor se encontra. Obviamente se o valor não estiver em nenhum 
 destes intervalos, deverá ser impressa a mensagem “Fora de intervalo”.
O símbolo ( representa "maior que". Por exemplo:
[0,25]  indica valores entre 0 e 25.0000, inclusive eles.
(25,50] indica valores maiores que 25 Ex: 25.00001 até o valor 50.0000000*/
// bee1037.dart

void main() {
 double a;
 
 a=double.parse(stdin.readLineSync()!);
 
 if(a>=00.00 && a<=25.00){
     print("Intervalo [0,25]");
 }else if(a>=25.00 && a<=50.00){
     print("Intervalo (25,50]");
 }else if(a>=50.00 && a<=75){
     print("Intervalo (50,75]");
 }else if(a>=75.00 && a<=100){
     print("Intervalo (75,100]");
 }else{
     print("Fora de intervalo");
 }
}
