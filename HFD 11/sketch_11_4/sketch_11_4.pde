int[] lex = new int[10];

void setup(){
  for(int i = 0; i < lex.length; i++){
    lex[i] = i * 12;
  }
  for(int i = 0; i < lex.length; i++){
    println(lex[i]);
  }
}
