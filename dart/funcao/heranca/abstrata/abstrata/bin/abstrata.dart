import 'package:abstrata/abstrata.dart' as abstrata;

abstract class Animal {
  void respirar();
  void fazBarulho() {
    print('Fazendo barulho...');
  }
}

abstract class Engracado {
  void fazerRir();
}

class Humorista extends Pessoa implements Engracado {
  Humorista(String nome, String nacionalidade) : super(nome, nacionalidade);

  @override
  void fazerRir() {
    print('HAHAHAHAHAHAH');
  }
}

class Pessoa implements Animal {
  String nome, nacionalidade;

  Pessoa(this.nome, this.nacionalidade);

  @override
  void respirar() {
    print('Respirando como animal');
  }

  @override
  void fazBarulho() {
    print('Fazendo barulho como ser humano!');
  }
}

void main(List<String> arguments) {
  var pessoa = Pessoa('Thiago', 'Brasileiro');
  pessoa.respirar();

  var comediante = Humorista('Cleito', 'Brasileiro');
  comediante.fazerRir();
}
