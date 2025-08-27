import 'dart:io';
import '../lib/funcaoLista.dart';

void main(List<String> args) {
  print('Digite uma lista de números separados por vírgula:');
  String? input = stdin.readLineSync();
  analisarNumeros(
    input!.split(',').map((e) => int.tryParse(e.trim()) ?? 0).toList(),
  );

  var resultado = analisarNumeros(
    input.split(',').map((e) => int.tryParse(e.trim()) ?? 0).toList(),
  );
  print(resultado);
}
