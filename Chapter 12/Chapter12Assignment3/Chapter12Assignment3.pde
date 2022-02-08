void setup(){
  size(500,500);
  background(150);
  noStroke();
}

void draw(){
  
}

void mouseMoved(){
  int r = mouseX;
  int g = floor(random(265));
  int b = mouseY;
  fill(r,g,b);
  rect(mouseX,mouseY,20,20);
}
