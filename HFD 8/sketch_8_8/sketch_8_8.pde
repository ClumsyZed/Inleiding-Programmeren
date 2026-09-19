exit();

int getal1 = 0;
int getal2 = 1;

println(getal1);
println(getal2);

int teller = 0;

while(teller < 10){
  int nieuwGetal = getal1 + getal2;
  
  println(nieuwGetal);
  
  getal1 = getal2;
  getal2 = nieuwGetal;
  
  teller++;
}
