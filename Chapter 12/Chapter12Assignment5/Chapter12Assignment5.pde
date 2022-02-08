int x1 = 250;
int y1 = 250;
int x2 = 250;
int y2 = 250;
boolean line = true;

void setup(){
  size(500,500);
  
}

void draw(){
  line(x1,y1,x2,y2);
}

void mouseReleased(){
  if(mouseButton == 37 && line == true){
    x1 = mouseX;
    y1 = mouseY;
    line = false;
  }else if(mouseButton == 37 && line == false){
    x2 = mouseX;
    y2 = mouseY;
    line = true;
  }
}
