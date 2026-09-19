int teller = 20;
boolean doorgaan = true;

while(doorgaan){
  if(teller < 10){
    doorgaan = false;
  }else{
    println(teller);
    teller--;
}
}
