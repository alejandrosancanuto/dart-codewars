int oddOne(List<int> arr) {
 
 int posicion=0;
 // aqui vamos recorriendo la lista introducida, 
 //para sacar la posicion en lña cual esta el impar y la devolvemos 
 
 for(int i=0;i<arr.length;i++){
  if((arr[i]) % 2==1){
    posicion=i;
    break;
  }
  else if((arr[i]) % 2==0){
    posicion=-1;
  }
  
 }
  return posicion;
}