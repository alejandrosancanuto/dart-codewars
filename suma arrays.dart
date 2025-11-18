int arrayPlusArray(List<int>num,List<int>num2){
  int suma=0;
  int suma2=0;
  // sumamos los arrays en dos variables y luego sumamos esas variables entre ellas
  for(int i in num){
    suma+=i;
  }
  for(int y in num2){
    suma2+=y;
  }
  int sumaa=suma2+suma;
  
  return sumaa;
}