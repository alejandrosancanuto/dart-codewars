int getCount(String inputStr){
  // hacemos el split i lo pasamos a la lista
 List<String>letras=inputStr.split("");
 int num=0;
 // vamos recorriendo la lista letra a letra i cuandio encuentra una vocal,
 // suma al contador y lo devuelve
 for(int i=0;i<letras.length;i++){
  if(letras[i]=="a"||letras[i]=="e"||letras[i]=="i"||letras[i]=="o"||letras[i]=="u"){
    num++;
  }
 }
 return num;
 }