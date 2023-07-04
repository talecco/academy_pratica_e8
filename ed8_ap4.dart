

import 'dart:math';

abstract class Calculadora{
  static int dobro(int numero){
    return numero * 2; 
  }
}



void main(){
  final random = Random();
  final numero = random.nextInt(100); 

  final resultado = Calculadora.dobro(numero);
  print('O dobro do numero $numero e $resultado'); 
}