abstract class Casaco {
 void usarCasaco();
}

abstract class Tenis {
 void usarTenis();
}

class Usar implements  Casaco, Tenis {
  void usarCasaco(){
    print('Estou usando um casaco');
  }
  void usarTenis(){
    print('Estou usando um Tenis');
  }
}

void main(){
  final usando = Usar(); 
   usando.usarCasaco(); 
   usando.usarTenis();
}