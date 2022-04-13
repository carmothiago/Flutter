import 'package:funcao/funcao.dart' as funcao;
import 'package:meta/meta.dart';

void main(List<String> arguments) {
  print(5 * 5);

  calcularPeso();

  nomeMaiusculo();

  print(retorno());

  print(mostreNome().toLowerCase());

  print(calcularPeso1(120, 9.8));

  print(calcularPesoNomeado(massa: 1220, gravidade: 10.1));

  print(calcularIdadeDoGato(5));
}

calcularPeso() {
  print(80 * 1);

  falarIngles();
}

falarIngles() {
  print('Não falo inglês');
}

nomeMaiusculo() {
  var meuNome = 'thiago';

  if (meuNome.isNotEmpty) {
    print(meuNome.toUpperCase());
  } else {
    print('vazio...');
  }
}

//operador arrow

String retorno() => 'Eu sou DEV';

//funções com retorno
String mostreNome() {
  return 'THIAGO';
}

String showName() {
  String a = "Jaiminho Bond";

  if (a.contains('J')) {
    return 'O nome contém a letra J';
  } else {
    return 'Não contém a letra J';
  }
}

int calcularPeso1(int massa, double gravidade) => (massa * gravidade).toInt();

int calcularPesoNomeado({@required massa, gravidade}) =>
    (massa * gravidade).toInt();

int calcularIdadeDoGato(int idadeGato, [nomeDoGato]) => (idadeGato * 7);
