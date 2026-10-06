size(200,200);
background(255,255,255);

int sizeP = 60;

for(int i = 1; i <= 5; i++){
  ellipse(150,100,sizeP,sizeP);
  sizeP -= 10;
  println("Circle Size: " + sizeP);
}
