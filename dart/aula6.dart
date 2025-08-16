bool isVip = false;
int age = 15;
String nome = 'John';

void main() {
  if(isVip) {
    print('permitido');
  } else if(age > 65){
      print('vai para sala vip');
  } else {
      print('não permitido');
  }

  if(nome.length > 5) {
    print('nome grande');
  }  else {
    print('nome pequeno');
  }
}
