import controlP5.*;

ControlP5 cp;

Button one;
Button two;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  one = cp.addButton("One")
      .setCaptionLabel("Klik mij")
      .setSize(100,50)
      .setPosition(50,50);
  
  two = cp.addButton("Two")
      .setCaptionLabel("Klik mij")
      .setSize(100,50)
      .setPosition(200,50);
}

void draw(){
  background(150);
}

void One(){
  println("Goed gedaan!");
}

void Two(){
  println("Helaas fout!");
}
