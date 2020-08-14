void main(){
  
  final wolverine = new Heroe( nombre:'Logan', poder: 'Regeneración');
  print(wolverine);
}

class Heroe{   
  String nombre;
  String poder;
  
  Heroe({String nombre = 'Sin Nombre', String poder = 'Sin Poder'}){
      this.nombre = nombre;
      this.poder = poder;
  }

  String toString(){
    return 'nombre: ${this.nombre} - poder: ${this.poder}';
  }
}
