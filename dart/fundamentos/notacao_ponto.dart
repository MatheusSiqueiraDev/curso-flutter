main() {
  double nota = 6.99999.roundToDouble();
  print(nota);

  print("Texto".toUpperCase());

  String s1 = 'Matheus Siqueira';
  String s2 = s1.substring(0, 7);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, '!!!!!');

  print(s2);
  print(s3);
  print(s4);

  var stringGrande =
    'Matheus Siqueira'.substring(0, 7).toUpperCase().padRight(15, '!!!!!')
  ;

  print(stringGrande);
}
