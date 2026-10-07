int[] lenge = {23, 50, 23, 10, 20, 12, 12, 25, 51, 2};

int telHoeVaakGetalVoorkomt(int getal) {
  int aantal = 0;

  for (int i = 0; i < lenge.length; i++) {
    if (lenge[i] == getal) {
      aantal++;
    }
  }

  return aantal;
}

void setup() {
  println(telHoeVaakGetalVoorkomt(23));
  println(telHoeVaakGetalVoorkomt(12));
  println(telHoeVaakGetalVoorkomt(50));
}
