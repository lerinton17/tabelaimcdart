import 'package:tabelaimc/pessoa.dart';
import 'package:tabelaimc/utils.dart';

void main(List<String> arguments) {
  print("Bem vindo a calculadora de Imc");

  String nome = Utils.lerStringComTesto("Digite seu nome");
  var pessoa1 = Pessoa(nome);

  double? peso = Utils.lerDoubleComTesto("Digite seu peso(kgs)");
  double? altura = Utils.lerDoubleComTesto("Digite sua altura(cm)");

  double imc = peso! / (altura! * altura);

  String imcInfo = "";

if(imc < 16){
  imcInfo = "Magreza grave";
} else if(imc <17){
imcInfo = "Magreza moderada";
} else if(imc< 18.5 ){
imcInfo = "Magreza leve";
}else if(imc<25){
  imcInfo = "Saudável";
}else if(imc < 30){
  imcInfo = "Sobrepeso";
}else if(imc < 35){
  imcInfo = "Obesidade grau I";
} else if(imc < 40){
  imcInfo = "Obesidade grau II(Severa)";
}else if(imc >= 40){
  imcInfo = "Obesidade grau III(Mórbida)";
}


  print(
      " A pessoa ${pessoa1.getNome()} possui $peso kgs e $altura cm de altura. Seu IMC é $imc , na categoria: $imcInfo ");
}
