class Empresa {
  late String nome;
  late String cnpj;

  // Método construtor
  Empresa({this.nome = '', this.cnpj = ''});
}

class Pessoa {
  late String nome;
  late int idade;
  late String cpf;
  late Empresa empresa;

  String get getNome {
    return nome;
  }

  int get getIdade {
    return idade;
  }

  String get getCpf {
    return cpf;
  }

  Empresa getEmpresa() {
    return empresa;
  }

  // Método construtor
  Pessoa(this.nome, this.idade, this.cpf, this.empresa);

  void envelhecer() {
    idade++;
  }

  @override
  String toString() {
    return nome;
  }
}

void main(List<String> arguments) {
  Empresa fpf = Empresa(nome: 'FPF Tech', cnpj: '000.111.111.222-33');
  Pessoa pessoa1 = Pessoa('Willon', 26, '000.111.222-33', fpf);
  Pessoa pessoa2 = Pessoa('Lilly', 1, '111.111.222-33', fpf);

  print(fpf);
  print(pessoa1.nome);
  print(pessoa1.idade);
  print(pessoa1.cpf);
  print(pessoa1.empresa);
  print(pessoa1.empresa.nome);
  print(pessoa1.empresa.cnpj);
  pessoa1.envelhecer();
  print(pessoa1.idade);
  print(pessoa2.idade);
  print(pessoa1.toString());
  print(pessoa1);
}
