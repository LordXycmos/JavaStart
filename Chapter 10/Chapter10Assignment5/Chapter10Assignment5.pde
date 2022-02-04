import controlP5.*;
ControlP5 cp;
float zon = 0;
float maan = 0;
float total = 0;

Textfield one;
Textfield two;
Button keer;
Button delen;
Button plus;
Button min;

void setup(){
  size(500,500);
  background(150);
  
  cp = new ControlP5(this);
  
  one = cp.addTextfield("One")
    .setText("")
    .setPosition(75,200)
    .setSize(150,20)
    .setCaptionLabel("");
  
  two = cp.addTextfield("Two")
    .setText("")
    .setPosition(275,200)
    .setSize(150,20)
    .setCaptionLabel("");
  
  keer = cp.addButton("Keer")
    .setCaptionLabel("*")
    .setPosition(75,250)
    .setSize(50,50);
  
  delen = cp.addButton("Delen")
    .setCaptionLabel("/")
    .setPosition(175,250)
    .setSize(50,50);
  
  plus = cp.addButton("Plus")
    .setCaptionLabel("+")
    .setPosition(275,250)
    .setSize(50,50);
  
  min = cp.addButton("Min")
    .setCaptionLabel("-")
    .setPosition(375,250)
    .setSize(50,50);
}

void draw(){
  
  //Top, Left, Right, Bottom
  line(75,125,425,125);
  line(75,125,75,175);
  line(425,125,425,175);
  line(75,175,425,175);
  
}


void Keer(){
  background(150);
  float i = Float.parseFloat(one.getText());
  float j = Float.parseFloat(two.getText());
  
  total = i * j;
  
  textSize(25);
  fill(0);
  text(total, 80,160);
  
}

void Delen(){
  background(150);
  float i = Float.parseFloat(one.getText());
  float j = Float.parseFloat(two.getText());
  
  total = i / j;
  
  textSize(25);
  fill(0);
  text(total, 80,160);
}

void Plus(){
  background(150);
  float i = Float.parseFloat(one.getText());
  float j = Float.parseFloat(two.getText());
  
  total = i + j;
  
  textSize(25);
  fill(0);
  text(total, 80,160);
}

void Min(){
  background(150);
  float i = Float.parseFloat(one.getText());
  float j = Float.parseFloat(two.getText());
  
  total = i - j;
  
  textSize(25);
  fill(0);
  text(total, 80,160);
}
