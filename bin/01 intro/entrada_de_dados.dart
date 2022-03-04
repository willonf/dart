import 'dart:io';

void main(List<String> arguments) {
  String? input;
  String? nome;
  int idade;
  input = stdin.readLineSync();
  nome = input;
  print("Olá! Seja bem vindo ao curso de Dart, $nome!");
  input = stdin.readLineSync();
  idade = int.parse(input!);
  print('Você tem apenas $idade anos de idade...\n');
  print('Sua idade ano que vem é ${idade + 1}');
}
