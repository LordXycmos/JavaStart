float cijfer = 8;
boolean diploma = false;
boolean vrijstelling = true;
boolean cumlaude = false;

if(cijfer >= 8.0){
  cumlaude = true;
}else if(cijfer >= 5.5){
  diploma = true;
}

if(cumlaude){
  println("Gefeliciteerd! Je bent met cumlaude geslaagd.");
}else if(diploma || vrijstelling){
  println("Gefeliciteerd");
}
