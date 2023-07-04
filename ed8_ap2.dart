

abstract class Animal {
 void comer();
 void beber();
}

class Peixe extends Animal {
  @override
  void beber() {
    print('O peixe esta bebendo');
  }
  @override
  void comer() {
    print('O peixe esta comendo');
  }
   void nadar() {
    print('O peixe esta nadando');
  }

}
void main(){
  Peixe peixe = Peixe();

  peixe.comer();
  peixe.beber();
  peixe.nadar();
}

