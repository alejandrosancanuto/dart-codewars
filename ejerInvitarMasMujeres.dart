bool inviteMoreWomen(List<int> l) {
 int contH=0;
 int contM=0;
 bool resu=false;
 // aqui recorremos la lista introducida para hacer el contador de hombres i mujeres
  for(int i=0;i<l.length;i++){
    if(l[i] >0){
      contH++;
    }
    else if(l[i]<0){
      contM++;
    }
    // aqui ponemos condiciones para que devuelva true si hay que invitar a mas mujeres o false de que no
  }
  if(contM==contH){
    resu=false;
  }
  else if(contH==0){
    resu=false;
  }
 else if(contM<contH){
    resu=true;
  }
  return resu;
}