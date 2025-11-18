String vaporCode(String s){
  // AQUI PASAMOS EL STRING SPLITEADO Y SIN CORCHETES I SIN LAS COMAS CON EL JOIN Y REPLACE ALL 
  return s.replaceAll(" ","").split("").join("  ").toUpperCase();
  
  
}