import 'dart:io';
/*neste exemplo eu usei o metodo de funçao para deixar o codigo mais legivel */
void main() {
 /*Esse Algoritmo vai Calcular o peso do usuario se baseando na sua altura pelos criterios do IMC */
CalcImc();
}
CalcImc(){
print("informe sua altura");
var txtaltura=stdin.readLineSync();
var altura=double.parse(txtaltura!);

print("informe seu peso");
var txtpeso=stdin.readLineSync();
var peso=int.parse(txtpeso!); 

var calc=peso/(altura*altura);
print(calc);
 if (peso <  18.5 ) {
    print ( "Abaixo do peso" );
  } else  if (peso >  18.5  && peso <  24.9 ) {
    print ( "Peso Normal" );
  } else  if (peso >  25  && peso <  29.9 ) {
    print ( "Sobrepeso" );
  } else  if (peso >  30  && peso <  34.9 ) {
    print ( "Obesidade grau 1" );
  } else  if (peso >  35  && peso <  39.9 ) {
    print ( "Obesidade grau 2" );
  } else {
    print ( "Obesidade grau 3" );
  }
}
