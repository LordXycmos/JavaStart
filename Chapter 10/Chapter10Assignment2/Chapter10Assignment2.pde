import controlP5.*;
ControlP5 cp;

Textfield textfield;
Button button;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  textfield = cp.addTextfield("One")
    .setText("hoi")
    .setSize(150,25)
    .setPosition(120,200)
    .setCaptionLabel("");
  
  button = cp.addButton("Two")
    .setCaptionLabel("Submit")
    .setPosition(275,200)
    .setSize(50,25);
}

void draw(){
  background(150);
}

void Two(){
  println("Hoi mijn naam is: " + textfield.getText());
}
