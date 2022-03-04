import 'dart:io';

void main(List<String> arguments) {
  int idade;
  idade = int.parse(stdin.readLineSync()!);
  print('Você tem apenas $idade anos de idade...\n');

  if (idade < 18) {
    print("Você já é maior de idade");
  } else if (18 <= idade && idade < 60) {
    print("Você é maior de idade. Um adulto");
  } else {
    print("Você é maior de idade. Um idoso");
  }

  // Operador ternário

  for (int i = 0; i < 5; i++) {
    var result = i % 2 == 0 ? "$i - par" : "$i - impar";
    print(result);
  }

  String nome = 'Willon';

   // O Dart também suporta o switch case
}
