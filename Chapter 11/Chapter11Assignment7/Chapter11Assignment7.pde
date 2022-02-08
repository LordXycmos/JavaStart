import controlP5.*;
ControlP5 cp;

Button one;
Textfield two;

int totalPressed = 0;
String[] three = new String[10];


void setup(){
  size(500,500);
  cp = new ControlP5(this);
  
  ControlFont font = new ControlFont(createFont("",15));
  
  cp.addButton("One")
    .setCaptionLabel("Add to list")
    .setSize(205,50)
    .setPosition(260,200)
    .setColorBackground(color(100))
    .setColorForeground(color(80))
    .setColorActive(color(60))
    .setFont(font);
    
  two = cp
    .addTextfield("Two")
    .setPosition(260,145)
    .setSize(205,45)
    .setFont(font)
    .setText("")
    .setCaptionLabel("")
    .setColorActive(#000000)
    .setColorBackground(#FFFFFF)
    .setColorForeground(#000000)
    .setColor(#000000);
  
    background(150);
    rect(35,25,200,450);
}

void draw(){

}

void One(){
  three[totalPressed] = two.getText();
  
  totalPressed++;
  
  if(totalPressed == 10){
    for(int i = 0; i < three.length; i++){
      if(i == 10){
        i = 0;
      }
      fill(0);
      text(three[0],60,60);
      text(three[1],60,90);
      text(three[2],60,120);
      text(three[3],60,150);
      text(three[4],60,180);
      text(three[5],60,210);
      text(three[6],60,240);
      text(three[7],60,270);
      text(three[8],60,300);
      text(three[9],60,330);
      fill(255);
    }
    totalPressed = 0;
  }
}
