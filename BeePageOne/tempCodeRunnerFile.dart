 double nota, resto, cem, cinquenta, vinte, dez, cinco, dois;
  double umReal,
      cinquentaCentavos,
      vinteCincoCentavos,
      dezCentavos,
      cincoCentavos,
      umCentavo;

  nota = double.parse(stdin.readLineSync()!);
  
  nota*=100;

  cem = nota / 10000;
  resto = nota % 1000;

  cinquenta = resto / 500;
  resto = resto % 500;

  vinte = resto / 200;
  resto = resto % 20;

  dez = resto / 100;
  resto = resto % 100;

  cinco = resto / 50;
  resto = resto % 50;

  dois = resto / 20;
  resto = resto % 20;


  umReal = resto / 100;
  resto = resto % 100;

  cinquentaCentavos = resto / 50;
  cinquentaCentavos = resto % 50;

  vinteCincoCentavos = resto / 25;
  vinteCincoCentavos = resto % 25;

  dezCentavos = resto / 10;
  dezCentavos = resto % 10;

  cincoCentavos = resto / 5;
  cincoCentavos = resto % 5;

  umCentavo = resto / 1;
  umCentavo = resto % 1;

  print('NOTAS:');
  print('${cem.toInt()} nota(s) de R\$ 100.00');
  print('${cinquenta.toInt()} nota(s) de R\$ 50.00');
  print('${vinte.toInt()} nota(s) de R\$ 20.00');
  print('${dez.toInt()} nota(s) de R\$ 10.00');
  print('${cinco.toInt()} nota(s) de R\$ 5.00');
  print('${dois.toInt()} nota(s) de R\$ 2.00');
  print('MOEDAS:');
  print('${umReal.toInt()} moeda(s) de R\$ 1.00');
  print('${cinquentaCentavos.toInt()} moeda(s) de R\$ 0.50');
  print('${vinteCincoCentavos.toInt()} moeda(s) de R\$ 0.25');
  print('${dezCentavos.toInt()} moeda(s) de R\$ 0.10');
  print('${cincoCentavos.toInt()} moeda(s) de R\$ 0.05');
  print('${umCentavo.toInt()} moeda(s) de R\$ 0.01');