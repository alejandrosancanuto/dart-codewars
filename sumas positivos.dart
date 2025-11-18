List<int> countPositivesSumNegatives(List<int>? input) {
 
  var array2;
  int val = 0;
  int val2 = 0;
  // verificamos que si la lista introducida esta vacia devolvemos eso
  if(input==null||input.isEmpty){
    return [];
  }
  // aqui vamos sacando los numeros positivos y negativos y los devolvemos en un array
  for (var a in input) {
    if (a > 0) {
      val++;
    } else {
      val2 += a;
    }
  }
  array2=[val,val2];
  return array2;
}