import 'dart:io';

// Entrada
// O arquivo de entrada contém dois valores inteiros correspondentes ao código e à quantidade de um item conforme tabela acima.

// Saída
// O arquivo de saída deve conter a mensagem "Total: R$ " seguido pelo valor a ser pago, com 2 casas após o ponto decimal.
// bee1038.dart

void main()
{
   int? a;
   int? b;
   var itens=new Map();
   itens[1]= 4.00;
   itens[2]= 4.50;
   itens[3]= 5.00;
   itens[4]= 2.00;
   itens[5]= 1.50;   

  String entrada = stdin.readLineSync()!;
  List<String> entradaSplit = entrada.split(' ');

   a = int.parse(entradaSplit.first);
   b = int.parse(entradaSplit[1]);

   var calc=b*itens[a];

   print("Total: R\$ ${calc.toStringAsFixed(2)}");

}

// ${b*itens[a]}
