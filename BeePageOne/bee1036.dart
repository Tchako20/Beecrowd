import 'dart:io';
import 'dart:math';

// Leia 3 valores de ponto flutuante e efetue o cálculo das raízes da equação de Bhaskara
// Se não for possível calcular as raízes, mostre a mensagem correspondente “Impossivel calcular”,
// caso haja uma divisão por 0 ou raiz de numero negativo
// bee1036.dart

void main()
{
 double a;
 double b;
 double c;
    
 String entrada=stdin.readLineSync()!;
 List<String> entradaSplit=entrada.split(" ");
 
 a=double.parse(entradaSplit.first);
 b=double.parse(entradaSplit[1]);
 c=double.parse(entradaSplit[2]);
 
 double delta=pow(b,2)-4*a*c;
 double raizDelta=sqrt(delta);
 double r1=(-b+raizDelta)/(2*a);
 double r2=(-b-raizDelta)/(2*a);
  
  if(delta<=0 || a==0){
  print("Impossivel calcular");
  }else{
    print("R1 = ${r1.toStringAsFixed(5)}");
    print("R2 = ${r2.toStringAsFixed(5)}");
  }

}
