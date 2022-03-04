// Maps são estruturas chave-valor

void main(List<String> arguments) {
  Map<String, String> mapa1 = Map<String, String>(); // Forma incomum
  Map<String, dynamic> mapa2 = {};
  const mapa3 = {'chave1': 'valor1', 'chave2': 'valor 2'};

  print(mapa3['chave1']);
  mapa2['nome'] = 'Willon';
  mapa2['idade'] = 26;
  print(mapa2);
}
