import 'Pessoa.dart';

class PessoaFisica extends Pessoa {
  String? _cpf;

  //Praticando encapsulamento
  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String? getCpf() {
    return _cpf;
  }

  PessoaFisica(String? nome, int? idade, this._cpf) : super(nome, idade);
}
