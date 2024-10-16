class Animal {
  void fazSom() {
    print('O animal faz um som');
  }
}

class Gato extends Animal {
  @override
  void fazSom() {
    print('O gato mia!');
  }
}
