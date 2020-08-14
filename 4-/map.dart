void main(){

String propiedad = 'soltero';

  Map<String, dynamic> persona = {
    'nombre':'Carlos', 
    'edad':36,
    'soltero':true
  };

  print(persona['nombre']);
  print(persona['soltero']);

    Map<int, String > personas = {
      1: 'Tony',
      2: 'Peter',
      9 : 'Strange'
};

personas.addAll({4: 'Banner'});
  print(personas['soltero']);
  print(personas[2]);
  print(personas[4]);

}