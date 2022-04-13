import 'dart:ffi';

import 'package:heranca/heranca.dart' as heranca;

class Pessoa {
  late String nome, sobreNome;
  late int idade;
  late String nacionalidade;

  void printeNome() {
    print(this.nome);
  }

  void dizAlo() {
    print('Alo!!!');
  }
}

class Jorge extends Pessoa {
  late String telefone;

  void noTelefone() {
    print(telefone);
  }

  @override
  void dizAlo() {
    print('Hello!!!');
  }
}

class Bonni extends Pessoa {
  late String profissao;
}

class Localizacao {
  late num lat, lon;

  Localizacao(this.lat, this.lon);
}

class Planalto extends Localizacao {
  Planalto(num lat, num lon) : super(lat, lon); //chamar construtor
}

void main(List<String> arguments) {
  var jorge = Jorge();

  jorge.nome = 'Jorge';
  jorge.telefone = '12981026740';
  jorge.nacionalidade = 'Estadunidense';

  jorge.printeNome();
  jorge.noTelefone();
  jorge.dizAlo();

  var bonni = Bonni();
  bonni.nome = 'Bonni';
  bonni.sobreNome = 'Carmo';
  bonni.idade = 5;
  bonni.nacionalidade = 'Brasileira';
  bonni.profissao = 'Criança';
  bonni.dizAlo();

  var planalto = Planalto(10.5, 29.3);

  print(
      'o planalto enta em latitude ${planalto.lat} e longitude ${planalto.lon}');

  String nome = 'Carlos';
}
