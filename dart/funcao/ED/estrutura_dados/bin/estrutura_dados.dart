import 'package:estrutura_dados/estrutura_dados.dart' as estrutura_dados;

void main(List<String> arguments) {
  var lista = [23, 34, 1, 0, 90, 45, 10];
  // ignore: deprecated_member_use
  var soString = <String>[];
  soString.add('Jaime');
  soString.add('Bond');
  soString.add('Spectro');

  print(soString[0]);

  print(lista);
  print(lista[0]);
  print(lista[5]);

  print(lista.length - 1); //como descobrir qual o ultimo indice
  print(lista[lista.length - 1]); //acessando o ultimo item da lista

  for (var i = 0; i < lista.length; i++) {
    print('indice $i contem ${lista[i]}');
  }

  //MAPAS
  var jogadores = {1: 'Thiago', 2: 'João', 3: 'Mateus', 4: 'Pedro'};
  var chaves = jogadores.keys;

  print(jogadores[1]);

  for (var i = 1; i <= jogadores.length; i++) {
    print(jogadores[i]);
  }

  jogadores.forEach((key, value) => print(key));
  jogadores.forEach((key, value) => print(value));

  print(chaves);
}
