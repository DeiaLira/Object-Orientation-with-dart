import 'package:my_app/classes/Pessoa.dart';
import 'package:my_app/classes/PessoaFisica.dart';
import 'package:my_app/classes/Animal.dart';

void main(List<String> arguments) {
  Pessoa p1 = Pessoa('Ana', 30);

  print(p1.getNome());
  print(p1.getIdade());

  Animal a1 = Animal();
  Animal gato = Gato();

  a1.fazSom();
  gato.fazSom();

  PessoaFisica pf = PessoaFisica('Andreia', 23, "0970471401");

  print(pf.getNome());
  print(pf.getIdade());
  print(pf.getCpf());
}
