import 'dart:io';
/*Lista de compras com array */
void main() {
  List<String> produtos = [];
  bool condicao = true;
  while (condicao) {
    print("adicione um produto");
    var texto = stdin.readLineSync();
    if (texto == "sair") {
      print("fim do programa");
      condicao=false;
    } else if (texto == "imprimir") {
      print(produtos);
      print("\n");
    } else {
      produtos.add(texto!);
    }
  }
}
