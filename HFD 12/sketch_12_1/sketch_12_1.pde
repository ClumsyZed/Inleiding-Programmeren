class Rechthoek {
  float x;
  float y;
  float breedte;
  float hoogte;
  
  Rechthoek(float dX, float dY, float dBreedte, float dHoogte){
    x = dX;
    y = dY;
    breedte = dBreedte;
    hoogte = dHoogte;
}
void teken() {
  rect(x, y, breedte, hoogte);
  }
}
void setup() {
  size(500, 500);
  
  Rechthoek miRect = new Rechthoek(200,100,50,50);
  Rechthoek miRecto = new Rechthoek(300,200,50,50);
  
  miRect.teken();
  miRecto.teken();
}

  
