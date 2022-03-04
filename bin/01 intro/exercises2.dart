import 'dart:io';

void main(List<String> arguments) {
  List<String> usernames = [];

  while (true) {
    print('Escolha uma opção abaixo:\n'
        '1 - Gravar novo username\n'
        '2 - Exibir usernames\n'
        '3 - Editar um username\n'
        '4 - Deletar um username\n'
        '5 - Sair');
    String? opcao = stdin.readLineSync();

    if (opcao!.toLowerCase() == 'sair' || opcao == '5') {
      break;
    }
  }
}
