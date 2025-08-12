void main() {
  String nome = "Matheus";

  print(nome);

  double preco = 5.9;

  print(preco);
  print(preco * 2);
  print(preco * 5);

  preco = 4.5;

  print(preco * 20);
  print(preco * 2);

  int idade = 10;

  idade += 9;

  print(idade);

  String nomeCompleto = "Matheus" + " " + "Paschuinio";

  print(nomeCompleto);

  print("Nome: $nomeCompleto");

  String quebraLinha = '''Cliente: $nomeCompleto
Endereço: Rua A
Preço: R\$150''';

  print(quebraLinha);

  print("Outra \nManeira");

  bool isAtivo = true;

  print(isAtivo);

  dynamic valores = 10;
  print(valores.runtimeType);
  valores = "Nome";
  print(valores.runtimeType);
}
