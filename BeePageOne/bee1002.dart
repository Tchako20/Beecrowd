import 'dart:io';
// Leia 2 valores inteiros e armazene-os nas variáveis A e B. Efetue a soma de A e B atribuindo o seu resultado na variável X. Imprima X conforme exemplo apresentado abaixo
void main(){
double n=3.14159;
double? raio;
 
 raio=double.parse(stdin.readLineSync()!);

 double area=n*(raio*raio);
 stdout.writeln("A=${area.toStringAsFixed(4)}");
}