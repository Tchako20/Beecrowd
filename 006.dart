import 'dart:io';

/*Um algoritmo que simula uma tela de cadastro */
Map<String, dynamic> cadastro = {};

void main() {
  bool condicao = true;

  while (condicao == true) {
    print("Informe se quer fazer cadastro,averiguar ou sair");
    var txt = stdin.readLineSync();
    if (txt == "sair") {
      print("Fim");
      condicao = false;
    } else if (txt == "cadastro") {
      cadastrar();
    } else if (txt == "averiguar") {
      print(cadastro);
    } else {
      print("ERRO");
    }
  }
}

cadastrar() {
  print("Informe Seu nome");
  cadastro["nome"] = stdin.readLineSync();
  ;

  print("Informe Sua idade");
  cadastro["idade"] = stdin.readLineSync();
  ;

  print("Informe Sua cidade");
  cadastro["cidade"] = stdin.readLineSync();
  ;

  print("Informe Seu genero");
  cadastro["genero"] = stdin.readLineSync();
  ;
}
