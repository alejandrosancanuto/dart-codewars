int sumTwoSmallestNumbers(List<int> nums) {
  int suma=0;
  int suma2=0;
  // aqui comprobamos que el array tengfa minimo 4 numeros 
  if(nums.length<3){
    suma=0;
  }
  nums.sort();
  // aqui vamos sumando los numeros positivos mas pequeños hasta que sumemos 2, que saldra con un break;
 
  for(int i=0;i<nums.length;i++){
    if(nums[i]>0){
      suma+=nums[i];
      suma2=suma2+1;
      if(suma2>=2){
        break;
      }
      
    }
    
  }
  
  return suma;
}