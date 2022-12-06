import 'dart:ffi';
import 'dart:io';
void main(){
double n=3.14159;
double? raio;
 
 raio=double.parse(stdin.readLineSync()!);

 double area=n*(raio*raio);
 stdout.writeln("A=${area.toStringAsFixed(4)}");
}