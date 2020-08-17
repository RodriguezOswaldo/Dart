void main(){
  
  print('Estamos a punto de pedir algo ');
  
  httpGet('https://api.nada.com/aliens').then((data){
    
    print(data);
  });
  
  print('Ultima Linea');
}

Future<String> httpGet(String url){
  return Future.delayed( new Duration(seconds: 4), (){
      return 'Hola Mundo, 4s later!';
  });
}