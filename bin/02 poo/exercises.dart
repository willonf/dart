// import 'classes.dart';
import 'heranca.dart';
import 'encapsulamento.dart';

void main() {
  MainCake cake = MainCake();
  print(cake.randomPieceOfCakes);
  print(cake.pieceOfCake3);

  List<Pessoa> listaGente = [];
  // A classe Pessoa não pode ser instanciada, pois ela é abstrata
  // Pessoa pessoa1 = Pessoa('Lilly', '222.222.222-33');
  Funcionario funcionario1 = Funcionario('Willon', '111.111.111.-11', 'WFS2233', 76);
  Cliente cliente1 = Cliente('Willon', '111.111.111.-11', 62, 76);
  listaGente.add(funcionario1);
  // listaGente.add(pessoa1);
  listaGente.add(cliente1);
  print(listaGente);

  cliente1.idade = 25;

  print(cliente1.idade);



}
