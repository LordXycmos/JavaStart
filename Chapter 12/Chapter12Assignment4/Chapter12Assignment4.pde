int start = 0;
int offset;
int mill;
int ms;
int seconds;
int minutes;
boolean stop = true;
boolean resume = false;

void setup(){
  
  size(500,500);
  
}

void draw(){
  
  background(150);
  fill(255);
  rect(50,50,400,100);
  
  if(stop == false){
    mill = (millis() - start);
    if(resume == true) mill += offset;
    
    seconds = mill / 1000;
    minutes = seconds / 60;
    seconds = seconds % 60;
    ms = mill / 10 % 100;
  }
  
  fill(0);
  textSize(75);
  text(nf(minutes, 2,0) + ":" + nf(seconds, 2,0) + ":" + nf(ms, 2,0),115,125);
  textSize(25);
  text("Press B to start/reset.", 50,200);
  text("Press N to pause.", 50,230);
  text("Press M to unpause.", 50, 260);
}

void keyPressed(){
  
  if(key == 'n'){
    stop = true;
  }
  if(key == 'b'){
    stop = false;
    resume = false;
    start = millis();
  }
  if(key == 'm'){
    stop = false;
    resume = true;
    start = millis();
    
    offset = mill;
  }
}
