import 'dart:io';
//bee1011.dart
void main() {
  double? raio;
  double pi = 3.14159;

  raio = double.parse(stdin.readLineSync()!);

  double volume = (4*pi*(raio*raio*raio)/3);
  
  print("VOLUME = " + volume.toStringAsFixed(3));
}
