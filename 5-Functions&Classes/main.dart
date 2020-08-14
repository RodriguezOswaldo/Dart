void main(){
  saludar();
  String message = saludando(texto:"Hello, ", nombre: "Arthur");
  print(message );
}

void saludar(){
  print('Hola');

}

String saludando({String texto, String nombre}){
 return '$texto $nombre'; 
}