import 'dart:io';


void main() {
  /*Algoritmo que avalia se o usuario é menor de idade ou não */
  print("=====digite sua idade=====");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);
  if (idade >= 18) {
    print("maior de idade ");
  } else {
    print("menor de idade");
  }
  ;
}
