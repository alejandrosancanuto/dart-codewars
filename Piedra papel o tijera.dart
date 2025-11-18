String rps(String p1, String p2) {
  String resultado="";
  // aqui vamos poniendo las condiciones del resultado y lo devolvemos
  if(p1==p2){
   resultado="Draw!";
  }
  if(p1=="scissors"&&p2=="paper"){
    resultado="Player 1 won!";
  }
  if(p1=="paper"&&p2=="scissors"){
    resultado="Player 2 won!";
  }
  if(p1=="scissors"&&p2=="rock"){
    resultado="Player 2 won!";
  }
  if(p1=="rock"&&p2=="scissors"){
    resultado="Player 1 won!";
  }
  if(p1=="rock"&&p2=="paper"){
    resultado="Player 2 won!";
  }
  if(p1=="paper"&&p2=="rock"){
    resultado="Player 1 won!";
  }
  return resultado;
}