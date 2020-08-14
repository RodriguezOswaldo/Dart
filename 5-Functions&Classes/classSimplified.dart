void main(){

  final wolverine = new Heroe( nombre:'Logan', poder: 'Regeneración');
  print(wolverine);

  final ellen = new Instructor(name:'Ellen', asignature:'Math', age: 35, isGood: true);
  print(ellen);
}

class Heroe{   
  String nombre;
  String poder;
  //Contrusctor
Heroe({this.nombre, this.poder});

  String toString()=> 'nombre: $nombre - poder: $poder';
}

class Instructor{
  String name;
  String asignature;
  int age;
  bool isGood;

  Instructor({this.name, this.asignature, this.age. this.isGood});

  String toString()=>'name: $name - asignature: $asignature - age: $age - isGood: $isGood';
}