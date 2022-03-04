abstract class Pessoa {
  String cpf;
  String nome;

  Pessoa(this.nome, this.cpf);

  @override
  String toString() {
    return "Informações da Pessoa:\nNome:$nome\nCPF: $cpf\n";
  }

  void info();
}

class Funcionario extends Pessoa {
  String matricula;
  double salario;

  Funcionario(String nome, String cpf, this.matricula, this.salario)
      : super(nome, cpf);

  String get getNome {
    return nome;
  }

  void info() {
    print('Olá! Eu me chamo $nome!');
  }
}

class Cliente extends Pessoa with AtbIdade {
  double peso;
  double cargaMinima;

  Cliente(String nome, String cpf, this.peso, this.cargaMinima)
      : super(nome, cpf);

  String get getNome {
    return nome;
  }

  @override
  void info() {
    print('Olá, Terra! Meu nome é $nome');
  }
}

mixin AtbIdade {
  late int idade;
}
