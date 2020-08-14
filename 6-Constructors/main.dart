import 'dart:convert';


void main(){

  // final wolverine = new Heroe('Logan', 'Regeneracion'); 
  final rawJson  = '{"nombre":"Logan", "poder": "Regeneración"}';
  Map parsedJson = json.decode(rawJson);

  final wolverine = new Heroe.fromJson(parsedJson);
  print(wolverine.nombre);
  print(wolverine.poder);


}

class Heroe{   
  String nombre;
  String poder;
  //Contrusctor
Heroe({this.nombre, this.poder});

Heroe.fromJson(Map parsedJson){
  nombre = parsedJson['nombre'];
  poder = parsedJson['poder'];
}


}