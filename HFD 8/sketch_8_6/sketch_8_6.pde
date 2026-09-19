size(200,200);
background(255,255,255);

int sizeL = 100;

for(int i = 0; i <= 4; i++){
  ellipse(100 - sizeL/2, 100, sizeL,sizeL);
  sizeL -= 10;
}
