import controlP5.*;
ControlP5 cp;

int CounterP = 0;
int CounterS = 0;
int Total = 0;

Button parents;
Button students;

void setup(){
  size(500,500);
  background(150);
  
  cp = new ControlP5(this);
  
  parents = cp.addButton("Parents")
    .setCaptionLabel("+1 parent")
    .setSize(100,100)
    .setPosition(100,100);
    
  students = cp.addButton("Students")
    .setCaptionLabel("+1 student")
    .setSize(100,100)
    .setPosition(300,100);
}

void draw(){
  textSize(15);
}

void Parents(){
  background(150);
  CounterP += 1;
  Total += 1;
  text(CounterP + " parents", 125,225);
  text(CounterS + " students", 325,225);
  text(Total + " total visitors", 250, 350);
}

void Students(){
  background(150);
  CounterS += 1;
  Total += 1;
  text(CounterP + " parents", 125,225);
  text(CounterS + " students", 325,225);
  text(Total + " total visitors", 250, 350);
}
