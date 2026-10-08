class Spaarpot {
  float saldo;
  
  Spaarpot(float moni){
    saldo = moni;
  }
  
  void storten(float bedrag){
  saldo += bedrag;
  }
  
  void opnemen(float bedrag){
    if(bedrag <= saldo){
  saldo -= bedrag;
    }
  }
  
  void aantal() {
    println(saldo);
  }
}
  
void setup() {
  Spaarpot mijnSpaarpot = new Spaarpot(50);
  mijnSpaarpot.storten(30);
  mijnSpaarpot.opnemen(80);
  
  mijnSpaarpot.aantal();
}
