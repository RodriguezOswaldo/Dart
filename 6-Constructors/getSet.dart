void main(){
  
  final cuadrado = new Cuadrado();
  
  cuadrado.lado = 10;
  cuadrado.color = 'Green';
  
  print(cuadrado);
  print('área: ${cuadrado.area}');
  
}
  class Cuadrado{
    double _lado;
    String _color;
    double _area;
    
    set lado(double valor ){
      
      if(valor <= 0 ){
        throw('El valor es incorrecto');
      } 
      _lado = valor;
      
    }
    set color(String newColor){
            _color = newColor;
    }
    
    double get area =>  _lado * _lado;
    
    toString() => 'Lado: $_lado - Color: $_color';
  }

