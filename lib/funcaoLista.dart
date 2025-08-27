Map<String, dynamic> analisarNumeros(List<int> numeros) {
  if (numeros.isEmpty) {
    return {'maior': null, 'menor': null, 'soma': 0, 'media': null};
  }

  int maior = numeros[0];
  int menor = numeros[0];
  int soma = 0;

  for (var numero in numeros) {
    if (numero > maior) {
      maior = numero;
    }
    if (numero < menor) {
      menor = numero;
    }
    soma += numero;
  }

  double media = soma / numeros.length;

  return {'maior': maior, 'menor': menor, 'soma': soma, 'media': media};
}
