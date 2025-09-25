void main() {
  // chamando funções
  print(getNome());

  var pegaFuncao = getNumero();

  print(pegaFuncao);

  var pegaFuncao2 = getValores();

  print(pegaFuncao2);
  print(pegaFuncao2.$4);
}

String getNome() {
  return "Matheus";
}

int getNumero() {
  return 150;
}

(int, String, bool, double, String) getValores() {
  return (150, "Matheus", false, 5.7, "Tipo");
}
