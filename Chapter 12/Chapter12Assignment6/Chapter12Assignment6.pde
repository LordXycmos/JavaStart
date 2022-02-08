int x = 225;
int y = 225;

void setup(){
  size(500,500);
}

void draw(){
  background(150);
  
  rect(x,y,50,50);
}

void keyPressed(){
//left
  if(keyCode == 37){
    x -= 10;
  }
//up
  if(keyCode == 38){
    y -= 10;
  }
//right
  if(keyCode == 39){
    x += 10;
  }
//down
  if(keyCode == 40){
    y += 10;
  }
}
