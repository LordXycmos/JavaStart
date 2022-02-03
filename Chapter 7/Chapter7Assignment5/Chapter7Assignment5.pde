int cijfer = 9;

switch(cijfer){
  case 1:
  case 2:
  case 3:
    println("Slecht");
    break;
  case 4:
    println("Onvoldoende");
    break;
  case 5:
    println("Matig");
    break;
  case 6:
  case 7:
    println("voldoende");
    break;
  case 8:
  case 9:
  case 10:
    println("Goed");
    break;
  default:
    println("Waarschuwing. Dit cijfer bestaat niet.");
    break;
}
