size(500,500);
background(255,255,255);

int sizeP = 510;

for(int i = 1; i <= 50; i++){
  ellipse(250,250,sizeP,sizeP);
  sizeP -= 10;
  println("Circle Size: " + sizeP);
}
