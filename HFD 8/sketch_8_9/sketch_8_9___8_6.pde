size(500, 500);
background(255);

int sizeL = 500;

for (int i = 0; i < 50; i++) {
  ellipse(sizeL/2,sizeL/2, sizeL, sizeL);
  sizeL -= 10;
}
