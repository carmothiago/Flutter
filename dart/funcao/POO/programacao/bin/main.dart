import 'package:programacao/programacao.dart' as programacao;

class Microfone {
  //atributos
  late String nome;
  late String cor;
  late int modelo;
  late String marca;

  //construtor
  Microfone(this.nome, this.cor, this.modelo, this.marca);
  //Microfone(String nome, String cor, int modelo, String marca) {
  // this.nome;
  //  this.cor;
  //  this.modelo;
  //this.marca;
  //}

  //construtor nomeado
  Microfone.inicializar() {
    modelo = 435;
  }

  //métodos
  void aumentarVolume() {
    print("$nome volume em 80%");
  }

  void baixarVolume() {
    print('$nome volume em 30%');
  }
}

void main(List<String> arguments) {
  // Microfone blueYeti = new Microfone();
  //blueYeti.nome = 'Blue Yeti';
  //blueYeti.cor = "Azul";
  //blueYeti.marca = "Orange";
  //blueYeti.modelo = 169;

  Microfone blueYeti = Microfone('Blue Yeti', 'Azul', 18, 'orange');
  print(
      "O ${blueYeti.nome} de cor ${blueYeti.cor} com marca ${blueYeti.marca} e"
      " do modelo ${blueYeti.modelo} é muito bom!!!");

  blueYeti.aumentarVolume();
}
