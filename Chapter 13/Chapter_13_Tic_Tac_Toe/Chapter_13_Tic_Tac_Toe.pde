import controlP5.*;
ControlP5 cp;
String winnerX = "X won the game";
String winnerO = "O won the game";
String TurnX = "It's X's turn";
String TurnO = "It's O's turn";
String error = "That slot has already been taken.";
int xWaarde1 = 10;
int yWaarde1 = 10;
int xWaarde2 = 130;
int yWaarde2 = 400;
Boolean turnX = true;
Boolean WinnerX = false;
Boolean WinnerO = false;
Boolean een = true;
Boolean twee = true;
Boolean drie = true;
Boolean vier = true;
Boolean vijf = true;
Boolean zes = true;
Boolean zeven = true;
Boolean acht = true;
Boolean negen = true;
Boolean eenX = false;
Boolean tweeX = false;
Boolean drieX = false;
Boolean vierX = false;
Boolean vijfX = false;
Boolean zesX = false;
Boolean zevenX = false;
Boolean achtX = false;
Boolean negenX = false;
Boolean eenO = false;
Boolean tweeO = false;
Boolean drieO = false;
Boolean vierO = false;
Boolean vijfO = false;
Boolean zesO = false;
Boolean zevenO = false;
Boolean achtO = false;
Boolean negenO = false;

Button one;
Button two;
Button three;
Button four;
Button five;
Button six;
Button seven;
Button eight;
Button nine;
Button reset;

void setup(){
  size(320,500);
  background(150);
  cp = new  ControlP5(this);

    for(int i = 0; i < 3; i++){
  for(int j = 0; j < 3; j++){
    rect(xWaarde2, yWaarde2, 20,20);
      yWaarde2 += 20;
    }
    yWaarde2 = 400;
    xWaarde2 += 20;
  }
  
  one = cp.addButton("One")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(11,11)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
    
  two = cp.addButton("Two")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(111,11)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
    
  three = cp.addButton("Three")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(211,11)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
  
  four = cp.addButton("Four")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(11,111)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
    
  five = cp.addButton("Five")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(111,111)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
    
  six = cp.addButton("Six")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(211,111)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
    
  seven = cp.addButton("Seven")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(11,211)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
    
  eight = cp.addButton("Eight")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(111,211)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
    
  nine = cp.addButton("Nine")
    .setCaptionLabel("")
    .setSize(99,99)
    .setPosition(211,211)
    .setColorBackground(color(255))
    .setColorForeground(color(235))
    .setColorActive(color(215));
  
  reset = cp.addButton("Reset")
    .setCaptionLabel("Reset")
    .setSize(35,35)
    .setPosition(230,415);
}

void draw(){

}

void One(){
  if(een == true){
    een = false;
    if(turnX == true){
        eenX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(130,400,150,420);
      line(150,400,130,420);
      turnX = false;
    }else{
        eenO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(140,410,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Two(){
  if(twee == true){
    twee = false;
    if(turnX == true){
        tweeX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(150,400,170,420);
      line(170,400,150,420);
      turnX = false;
    }else{
        tweeO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(160,410,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Three(){
  if(drie == true){
    drie = false;
    if(turnX == true){
        drieX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(170,400,190,420);
      line(190,400,170,420);
      turnX = false;
    }else{
        drieO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(180,410,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Four(){
  if(vier == true){
    vier = false;
    if(turnX == true){
        vierX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(130,420,150,440);
      line(150,420,130,440);
      turnX = false;
    }else{
        vierO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(140,430,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Five(){
  if(vijf == true){
    vijf = false;
    if(turnX == true){
        vijfX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(150,420,170,440);
      line(170,420,150,440);
      turnX = false;
    }else{
        vijfO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(160,430,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Six(){
  if(zes == true){
    zes = false;
    if(turnX == true){
        zesX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(170,420,190,440);
      line(190,420,170,440);
      turnX = false;
    }else{
        zesO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(180,430,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Seven(){
  if(zeven == true){
    zeven = false;
    if(turnX == true){
        zevenX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(130,440,150,460);
      line(150,440,130,460);
      turnX = false;
    }else{
        zevenO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(140,450,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Eight(){
  if(acht == true){
    acht = false;
    if(turnX == true){
        achtX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(150,440,170,460);
      line(170,440,150,460);
      turnX = false;
    }else{
        achtO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(160,450,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}

void Nine(){
  if(negen == true){
    negen = false;
    if(turnX == true){
        negenX = true;
      if(WinnerO == false){
        if(eenX == true && tweeX == true && drieX == true || vierX == true && vijfX == true && zesX == true || zevenX == true && achtX == true && negenX == true || eenX == true && vierX == true && zevenX == true || tweeX == true && vijfX == true && achtX == true || drieX == true && zesX == true && negenX == true || eenX == true && vijfX == true && negenX == true || drieX == true && vijfX == true && zevenX == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerX,100,360);
          WinnerX = true;
          }
      }
      stroke(255,0,0);
      line(170,440,190,460);
      line(190,440,170,460);
      turnX = false;
    }else{
        negenO = true;
      if(WinnerX == false){
        if(eenO == true && tweeO == true && drieO == true || vierO == true && vijfO == true && zesO == true || zevenO == true && achtO == true && negenO == true || eenO == true && vierO == true && zevenO == true || tweeO == true && vijfO == true && achtO == true || drieO == true && zesO == true && negenO == true || eenO == true && vijfO == true && negenO == true || drieO == true && vijfO == true && zevenO == true){
          fill(255);
          rect(85,335,150,50,15);
          textSize(20);
          fill(0,0,255);
          stroke(0,0,255);
          text(winnerO,100,360);
          WinnerO = true;
          }
      }
      stroke(0,0,255);
      fill(255);
      ellipse(180,450,15,15);
      turnX = true;
    }
  }else{
    fill(255,0,0);
    textSize(15);
    text(error,70,350);
  }
}


void Reset(){
  background(150);
  stroke(0);
  fill(255);
  xWaarde2 = 130;
  yWaarde2 = 400;
  for(int i = 0; i < 3; i++){
  for(int j = 0; j < 3; j++){
    rect(xWaarde2, yWaarde2, 20,20);
      yWaarde2 += 20;
    }
    yWaarde2 = 400;
    xWaarde2 += 20;
  }
  
  turnX = true;
  een = true;
  twee = true;
  drie = true;
  vier = true;
  vijf = true;
  zes = true;
  zeven = true;
  acht = true;
  negen = true;
  eenX = false;
  tweeX = false;
  drieX = false;
  vierX = false;
  vijfX = false;
  zesX = false;
  zevenX = false;
  achtX = false;
  negenX = false;
  eenO = false;
  tweeO = false;
  drieO = false;
  vierO = false;
  vijfO = false;
  zesO = false;
  zevenO = false;
  achtO = false;
  negenO = false;
  WinnerX = false;
  WinnerO = false;
}
