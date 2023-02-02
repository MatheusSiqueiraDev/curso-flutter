import 'dart:io';

void main() {
  const PI = 3.14;

  stdout.write('Informe o raio: ');
  final String entrada = stdin.readLineSync()!;
  final double raio = double.parse(entrada);

  final area = PI * raio * raio; 
  print('O valor da área é: ' + area.toString());
}