bool solution(String text, String ending) {
  bool resu=true;
  // aqui verificamos que el texto acabe con el ending introducido
  if(text.endsWith(ending)){
    resu=true;
  }
  else{
    resu=false;
  }
  return resu;
}