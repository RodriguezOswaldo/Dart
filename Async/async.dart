//To print organized
void main() async{
  
  print('Estamos a punto de pedir algo ');
  
  String data = await  httpGet('https://api.nada.com/aliens');
    
  print(data);
  
  print('Ultima Linea');
}

Future<String> httpGet(String url){
  return Future.delayed( new Duration(seconds: 4), (){
      return 'Hola Mundo, 4s later!';
  });
}
