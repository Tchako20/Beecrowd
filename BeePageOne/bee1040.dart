import 'dart:io';

void main()
{
  num a=2.0;
  num b=4.0;
  num c=7.5;
  num d=8.0;
  num?ex;
  
  double media=(a*2+b*3+c*4+d*1)/10;
  if(media>=7.0){
    print("Media: ${media.toStringAsFixed(1)}");
    print("Aluno Aprovado.");
  }else if(media<5.0){
    print("Media: ${media.toStringAsFixed(1)}");
    print("Aluno reprovado.");
  }else{
    print("Media: ${media.toStringAsFixed(1)}");
    print("Aluno em exame.");
    ex=num.parse(stdin.readLineSync()!);
    print("Nota do exame: ${ex.toStringAsFixed(1)}");
    double calc=(ex+media)/2;
    if(calc>=5.0){
      print("Aluno aprovado.");
      print("Media final: ${calc.toStringAsFixed(1)}");
    }else if(calc<=4.9){
      print("Aluno reprovado.");
      print("Media final: ${calc.toStringAsFixed(1)}");
    }
  }

}