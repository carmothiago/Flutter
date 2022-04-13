import 'package:bibliotecaspacotes/bibliotecaspacotes.dart'
    as bibliotecaspacotes;
import 'package:bibliotecaspacotes/alexandria.dart' as alexandria;

void main(List<String> arguments) {
  print('Hello world: ${bibliotecaspacotes.calculate()}!');
  print('meu nome é ${bibliotecaspacotes.mostrarNome('Thiago')}!');

  print('o resultado é = ${alexandria.calcular(2, 3)}!');
}
