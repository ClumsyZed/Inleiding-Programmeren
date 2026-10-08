class Leerling {
  String naam;
  int leeftijd;
  
  Leerling(String name, int age){
  naam = name;
  leeftijd = age;
}

void info() {
  println(naam,leeftijd);
  }
}
void setup() {
  Leerling dude = new Leerling("Zed",18);
  Leerling gurl = new Leerling("Faye",16);
  
  dude.info();
  gurl.info();
}
