import 'dart:io';

/*Leia 3 valores reais (A, B e C) e verifique se eles formam ou não um triângulo. 
Em caso positivo, calcule o perímetro do triângulo e apresente a mensagem:
Perimetro = XX.X
Em caso negativo, calcule a área do trapézio que
tem A e B como base e C como altura, mostrando a mensagem 
Area = XX.X*/
//bee1043.dart

void main() {
 double a;
 double b;
 double c;
 
 String entrada=stdin.readLineSync()!;
 List<String>entradaSplit=entrada.split(" ");
 
 a=double.parse(entradaSplit.first);
 b=double.parse(entradaSplit[1]);
 c=double.parse(entradaSplit[2]);
 
 if(a < b + c && b < a + c && c < a + b){
   double trian= a + b + c;
   print("Perimetro = ${trian.toStringAsFixed(1)}");
 }else{
   double trap= (a + b) * c / 2;
   print("Area = ${trap.toStringAsFixed(1)}");
 }
}
