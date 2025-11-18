int positiveSum(List<int> arr) {
  int num=0;
  if(arr.isEmpty){
    num=0;
  }
  // vamos sumando los numeros positivos mayores y lo devolvemos

  for(int i=0;i<arr.length;i++){
    if(arr[i]>0){
      num+=arr[i];
    }
  }
  return num;
}