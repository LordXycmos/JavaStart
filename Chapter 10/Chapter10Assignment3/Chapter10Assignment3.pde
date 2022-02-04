import controlP5.*;
ControlP5 cp;
float Total = 0;
float BTW = 1.21;

Textfield prijs;
Button bereken;

void setup(){
  size(500,500);
  
  cp = new ControlP5(this);
  
  prijs = cp.addTextfield("Prijs")
    .setText("What's the price?")
    .setSize(150,25)
    .setPosition(120,200)
    .setCaptionLabel("");
  
  bereken = cp.addButton("Bereken")
    .setCaptionLabel("Calculate")
    .setPosition(275,200)
    .setSize(50,25);
}

void draw(){
  background(150);
}

void Bereken(){
  float i = Float.parseFloat(prijs.getText());
  Total = i * BTW;
  println(Total);
}
