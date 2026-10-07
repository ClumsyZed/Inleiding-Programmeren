int[] lenge = {23,50,23,10,20 ,12,12,25,51,2};
int zoekGetal = 50;
int aantal = 0;

for (int i = 0; i < lenge.length; i++) {
  if (lenge[i] == zoekGetal) {
    aantal++;
  }
}
println(aantal);
