void main(){
  final superman = new Heroe();
  superman.nombre = 'Clark Kent';
  print(superman.nombre);
  
  final luthor = new Villano();
  luthor.nombre = 'Lex Luthor';
    print(luthor.nombre);
  
}
abstract class Personaje{
  String poder;
  String nombre;
}
class Heroe extends Personaje{
//   String poder;
//   String nombre;
  int valentia;
}

class Villano extends Personaje{
//   String poder;
//   String nombre;
  int maldad;
}