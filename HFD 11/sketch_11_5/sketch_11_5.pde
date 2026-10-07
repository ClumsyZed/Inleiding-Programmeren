boolean gevonden;
String[] name = {"Jan","Lotte","Joost","Groot"};

void setup(){
  gevonden = false;
  for(int i = 0; i < name.length; i++){
    // Bestaat de volgende waarde?
    if(name[i] == "Jan"){
    gevonden = true;
    }
    
  }  
  
  println(gevonden);

}
