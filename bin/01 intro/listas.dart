void main(List<String> arguments) {
  // Listas são estruturas indexadas de tipo único. Ex.: lista de inteiros, de strings, etc;
  // Listas dynamic podem armazenar tipos diferentes de objetos;

  List<String> listUsernames = [];
  List<dynamic> lista = [];
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  lista.add(1);
  lista.add('value');
  lista.add(true);

  for (int index = 0; index < 5; index++) {
    listUsernames.add("username@" + index.toString());
  }

  for (var username in listUsernames) {
    print(username);
  }

  print(listUsernames);
  print(listUsernames.reversed);
  print(listUsernames.first);
  print(listUsernames.length);
  print(listUsernames.contains('username'));
  print(listUsernames.contains('username@1'));
  print(listUsernames.elementAt(4));
  print(listUsernames.sublist(1, 3));
  listUsernames.addAll(['username@5', 'username@6']);
  print(listUsernames);
  print(listUsernames.length);
  print(listUsernames.every((element) => element.contains('@')));
  print(listUsernames.every((element) => element.contains('Will')));
  print(listUsernames.every((element) => element.contains('5')));
  print(listUsernames.any((element) => element.contains('5')));

  Iterable<int> pares = numbers.where((element) => element % 2 == 0);
  List <int> listaPares = pares.toList();
  print(pares);
  print(pares.elementAt(0));
  print(listaPares);
}
