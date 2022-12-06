/*Algoritmo que simula uma lista de compras usando o while */
import 'dart:io';

void main() {
  var txt=[];
  bool condicao = true;

  while (condicao) {
    print("Digite os produtos");
    var produto=stdin.readLineSync();
    if (produto == "sair" || produto=="no") {
      print("fim da lista de compras");
      condicao=false;
    } else {
      txt.add(produto);
    } 
  }print(txt);
  print("\n");
}
