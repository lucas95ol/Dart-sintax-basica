void main(List<String> args) {
  Pessoa Lucas = new Pessoa("Lucas", 18);

  print(Lucas);
}

class Pessoa {
  final String nome;
  final int idade;

  Pessoa(this.nome, this.idade);

  String toString() {
    return 'Nome:  $nome, Idade : $idade';
  }
}
