float miCijfer;

void setup(){
  miCijfer = miBombo(5.9,4.9);
  println(miCijfer);
}

void draw(){
}

float miBombo(float numero, float numeroDos){
  float totaal = (numero + numeroDos)/2;
  return totaal;
}
