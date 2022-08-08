main() {
  print('Olá, mundo!');

  final int a = 3;
  final double b = 3.1;
  final bool estaChovendo = true;
  final bool estaFrio = false;
  var c = 'Você é muito legal';
  print(c is String);
  print(estaChovendo || estaFrio);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  nomes.add('Daniel');
  nomes.add('Daniel');
  nomes.add('Daniel');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[5]);

  final Set<int> conjunto = {0, 1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set);

  final Map<String, double> notasDosAlunos = {
    'Ana': 9.7,
    'Bia': 9.2,
    'Carlos': 7.8
  };

  for(var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for(var value in notasDosAlunos.values) {
    print('value = $value');
  }

  for(var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  dynamic x = 'Teste';
  x = 124;
  x = false;

  print(x);

  var a2 = 3;
  a2 = 4;

  final b2 = 3;
  // b = 6;

  const c2 = 5;
  // c = 7;
} 