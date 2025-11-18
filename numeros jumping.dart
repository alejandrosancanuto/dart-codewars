String? jumpingNumber(int num){
  String? resultado;
  // aqui verificamos que si el numero tiene menos de 2 digitos salta directamente

  if(num.toString().length<2){
    resultado="Jumping!!";
  }

  // aqui pasamos el numero a string para asi separarlo,luego lo pasamos otra vez a int 
  // y lo pasamos a la lista

  else{
    List<int> digitos = num.toString().split('').map(int.parse).toList();

    //aqui verificamos las ultimas posiciones del numero si la diferencia 
    //ENTRE ELLOS ES MAYOR O MENOR DE UNO
    

    

    for(int i=1;i<digitos.length;i++){
      int num1=((digitos[i]));
      int num0=((digitos[i-1]));

      if(num1-num0==1||num1-num0==-1){
        resultado="Jumping!!";
        
      }
      
      else {
        resultado="Not!!";
        break;
      }
    }

     
  }
  return resultado;
}