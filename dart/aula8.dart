void main() {
  int dia = 5;
  int age = 21;

  // switch

  switch (dia) {
    case 1:
      print("Segunda");
    case 2:
      print("Terça");
    case 3:
      print("Quarta");
    case 4:
      print("Quinta");
    case 5 when age == 21:
      print("Sexta");
    case 6:
      print("Sabado");
    case 7:
      print("Domingo");
    default:
      print("Não sei que dia é esse!");
  }
}
