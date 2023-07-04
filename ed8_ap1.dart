import 'dart:math';


enum GenerosMusicais { 
  rap,
  gaucha,
  pagode,
  trap,
  flashback,
  funk,
  phonk,
}

void main () {
  final numeroAleatorio = Random().nextInt(GenerosMusicais.values.length);
  print(numeroAleatorio);


final melhorGenero = GenerosMusicais.values[numeroAleatorio];
switch (melhorGenero) {
  case GenerosMusicais.rap:
  print('Meu genero musical preferido e o rap');
  break;
   case GenerosMusicais.gaucha:
  print('Meu genero musical preferido e o gaucha');
  break;
   case GenerosMusicais.pagode:
  print('Meu genero musical preferido e o pagode');
  break;
   case GenerosMusicais.trap:
  print('Meu genero musical preferido e o trap');
  break;
   case GenerosMusicais.flashback:
  print('Meu genero musical preferido e o flashback');
  break;
   case GenerosMusicais.funk:
  print('Meu genero musical preferido e o funk');
  break;
   case GenerosMusicais.phonk:
  print('Meu genero musical preferido e o phonk');
  break;
} }