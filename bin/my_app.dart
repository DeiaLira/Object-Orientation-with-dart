import 'package:my_app/classes/Pessoa.dart';

void main(List<String> arguments) {
  Pessoa p1 = Pessoa();
  p1.setNome('Ana');
  p1.setIdade(30);

  print(p1.getNome());
  print(p1.getIdade());
}
