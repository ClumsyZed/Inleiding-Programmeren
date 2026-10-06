void setup(){
  size(200,200);
  tekenVierkant(40, 60, 100, 100);
}

void draw(){
}

void tekenVierkant(int x, int y, int breedte, int hoogte) {
line(x,y,breedte+x,y);
line(x+breedte,y,x+breedte,y+hoogte);
line(x,y,x,y+hoogte);
line(x,y+hoogte,breedte+x,y+hoogte);
}
