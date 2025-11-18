int quarter(int month){
  int valor=0;
  // vamos verificando a que pertenece cada año introducido
  if(month<1||month>12){
    valor=0;
  }
  if(month>=1&&month<=3){
      valor=1;
  }
  if(month>=4&&month<=6){
      valor=2;
  }
  if(month>=7&&month<=9){
      valor=3;
  }
  if(month>=10&&month<=12){
    valor=4;
  }
  return valor;
}