String[] rappers = new String[5];
String[] text = new String[5];

void setup() {
  rappers[0] = "Mero";
  rappers[1] = "Eminem";
  rappers[2] = "Gilli";
  rappers[3] = "Jay-Z";
  rappers[4] = "Drake";

  text[0] = "Turkish starboy";
  text[1] = "All time best rapper";
  text[2] = "Sent i seng og tidligt op";
  text[3] = "Ni**as In Paris";
  text[4] = "Cellphone";


  for (int i = 0; i < rappers.length; i++) {
    println((i + 1) + ". " + rappers[i]); // Udskriver rapper
  }
  
  println();
  

  for (int i = 0; i < rappers.length; i++) {
    println((i + 1) + ". " + rappers[i] + " : " + text[i]);
  }
}
