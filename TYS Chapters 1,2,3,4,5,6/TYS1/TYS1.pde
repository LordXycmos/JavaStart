size(500,500);
background(200,200,200);

float lengte = 1.92;
float gewicht = 72.5;
float leeftijd = 32;
float BMI = 0;

BMI = gewicht / (lengte * lengte);

BMI *= 10;
BMI = (int) BMI;
BMI /= 10;

rect(45,150,145,25);
rect(175,120,150,25);
rect(310,150,145,25);

fill(0,0,0);
text("Gewicht: " + gewicht + "KG", 70,168);
text("leeftijd: " + leeftijd + " jaar oud", 195,138);
text("Lengte: " + lengte + " meter", 320,168);

if(leeftijd < 70){
if(BMI < 18.5){
  fill(255,255,0);
}else if(BMI < 25){
  fill(0,255,0);
}else if(BMI < 30){
  fill(255,255,0);
}else{
  fill(255,0,0);
}
}else{

if(BMI < 22){
  fill(255,255,0);
}else if(BMI < 28){
  fill(0,255,0);
}else if(BMI > 30){
  fill(255,255,0);
}else{
  fill(255,0,0);
}
}

textSize(35);
text("BMI: " + BMI, 185, 275);
