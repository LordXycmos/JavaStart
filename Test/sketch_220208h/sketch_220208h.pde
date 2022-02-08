int seconds = 0;
int minutes = 0;
int hours = 0;
boolean timersec = false;
boolean timermin = false;
boolean timerhour = false;




void setup(){
  size(500,500);
  
}

void draw(){
  background(150);
  
  
    if(timersec == true){
      seconds = millis()/1000;
    }
    
    if(seconds == 60){
      seconds = 0;
      timer = false;
    }
    
    fill(0);
    text(seconds, 200,200);
    text(minutes, 180,200);
    text(hours, 160,200);
  
}


void keyReleased(){
  if(key == 'b' && timer == false){
    timer = true;
    
  }
  if(key == 'n' && timer == true){
    timer = false;
  }
}
