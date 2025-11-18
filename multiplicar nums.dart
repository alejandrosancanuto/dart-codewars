int  maxProduct(arr, size) {
  int max=1;
  List <int>ordenados=arr;
  // lo ordenamos le damos la vuelta y multiplicamos los nums mas grandes
  ordenados.sort();
  List<int> arr2=ordenados.reversed.toList();
  


  for (int i=0;i<=size-1;i++){
     max*=arr2[i];
    
        
  
  }
  return max;
  }