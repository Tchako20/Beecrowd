import 'dart:io';

/*Leia 2 valores com uma casa decimal (x e y), que devem representar as coordenadas de um ponto em um plano.
 A seguir, determine qual o quadrante ao qual pertence o ponto, ou se está sobre um dos eixos cartesianos ou na origem (x = y = 0).
Se o ponto estiver na origem, escreva a mensagem “Origem”.
Se o ponto estiver sobre um dos eixos escreva “Eixo X” ou “Eixo Y”, conforme for a situação.*/
//bee1041.dart

void main() {
 double x;
 double y;

 
 String entrada=stdin.readLineSync()!;
 List<String>entradaSplit=entrada.split(" ");
 
 x=double.parse(entradaSplit.first);
 y=double.parse(entradaSplit[1]);

 if(x>0 && y>0){
  print("Q1");
 }else if(x<0 && y>0){
  print("Q2");
 }else if(x<0 && y<0){
  print("Q3");
 }else if(x>0 && y<0){
  print("Q4");
 }else if(x==0 && y==0){
  print("Origem");
 }else if(x==0){
 print("Eixo Y");
 }else{
  print("Eixo X");
 }
}
