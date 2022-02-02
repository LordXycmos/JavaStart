boolean Collect_10_Mushrooms = true;
boolean Rescue_the_princess = true;
boolean Kill_25_legendary_snakes = false;
boolean Kill_the_dark_mage = true;

if(Collect_10_Mushrooms && Rescue_the_princess && Kill_25_legendary_snakes || Collect_10_Mushrooms && Rescue_the_princess && Kill_the_dark_mage || Collect_10_Mushrooms && Kill_25_legendary_snakes && Kill_the_dark_mage || Rescue_the_princess && Kill_25_legendary_snakes && Kill_the_dark_mage ){
  println("Congrats! You beat the game.");
}else{
  println("You're not done yet!");
}
