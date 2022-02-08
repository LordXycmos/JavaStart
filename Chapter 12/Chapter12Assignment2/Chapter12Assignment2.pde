int seconds;
int total = 0;
int time;
boolean racing = true;

void setup(){
  size(500,500);
}

void draw(){
  background(150);
  
  seconds = millis()/1000;
  time = 10 - seconds;
  if(time <= 0){
    time = 0;
  }
  if(seconds >= 10){
    racing = false;
  }
  fill(0);
  text("times pressed: " + total, 200,200);
  text("Seconds left: " + time, 200,220);
}

void keyReleased(){
  if(keyCode == 32 && racing){
    total++;
  }
}
