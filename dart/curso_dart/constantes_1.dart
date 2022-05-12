import 'dart:io';

void main(List<String> args) {
  const PI = 3.1415;

  stdout.write('informe o raio: ');
  final texto = stdin.readLineSync();
  final raio = double.parse(texto!);

  final area = PI * raio * raio;

  print('O valor digitado é: ' + area.toString());
}
