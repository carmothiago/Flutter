import 'package:variaveis/variaveis.dart' as variaveis;

void main(List<String> arguments) {
  print('Hello world: ${variaveis.outroMetodo()}!');

  var balde = "agua"; // variável genérica
  print(balde);

  String minhaVar;
  minhaVar = 'pinda';
  print(minhaVar);

  num idade = 23; //genérica para números
  print(idade);
  int idadeInt = 32;
  print(idadeInt);

  double preco = 34.67;
  print(preco);

  bool seVerdade = true;
  bool seVerdade2 = false;
  print(seVerdade);
  print(seVerdade2);

  //concatenação
  String nome = "Marcelo";
  String sobreNome = "Carmo";
  int idade2 = 23;
  print("O $nome $sobreNome tem $idade2 anos de idade");

  print("${nome.toLowerCase()}");

  //aritmética
  int a = 12;
  int b = 13;

  num resultado = b / a;

  print("O resultado: $resultado");

  num resultado1 = a % b;

  print(resultado1);

  //igualdade e operadores relacionais

  print(a == b); //igualidade
  print(a > b); //maior que
  print(a < b); //menor que
  print(a >= b); //maior ou igual
  print(a <= b); //menor ou igual
  print(a != b); //diferente de

  //estrutura de controle

  int c = 10;
  int d = 1;

  if (c == d) {
    print("Isso é verdade");
  } else {
    print("Isso é falso");
  }

  //operadores lógicos

  if (!(a == b) || a > b) {
    // o || (ou) só precisa de um lado verdadeiro
    print("isso é verdade");
  }

  if (!(a == b) && a > b) {
    // para o && ou and ambos lados precisam ser verdadeiros
    print("Isso é verdade");
  } else {
    print("isso é falso");
  }

  //estrutura de repetição
  for (var i = 0; i <= 10; i++) {
    print('$i vez(es)');
  }

  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print('$i múltiplo de 2');
    } else {
      print("não é múltiplo");
    }
  }

  idade = 23;
  while (idade <= 32) {
    // avalia e depois executa
    print('vamos lá');
    idade++;
  }

  do {
    //executa e depois avalia
    print('$idade');
    idade++;
  } while (idade < 32);

  idade = 18;

  switch (idade) {
    case 15:
      print('menor de idade!');
      break;

    case 16:
      print('menor de idade e pode votar!');
      break;

    case 18:
      print('pode beber !');
      break;

    case 21:
      print('pode comprar casa!');
      break;
  }
}
