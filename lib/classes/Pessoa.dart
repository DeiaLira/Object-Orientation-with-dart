class Pessoa {
  String? _nome;
  int? _idade;

  //Praticando encapsulamento
  void setNome(String nome) {
    _nome = nome;
  }

  String? getNome() {
    return _nome;
  }

  void setIdade(int idade) {
    _idade = idade;
  }

  int? getIdade() {
    return _idade;
  }
}
