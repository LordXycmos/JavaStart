int seconds = 0;
int minutes = 0;
int hours = 0;
int millis;

boolean timer = false;



void setup(){
  size(500,500);
  
}

void draw(){
  background(150);
  
  millis = millis();
  
  if(timer == true){
    
  }
  seconds = 0;
  
  if(timer == true){
    seconds = millis()/1000;
  }
  
  if(timer == false){
    seconds = seconds - 
  }
  fill(0);
  text(seconds, 200,200);
  text(minutes, 180,200);
  text(hours, 160,200);
}


void keyReleased(){
  if(key == 'b' && timer == false){
    timer = true;
    seconds = seconds - millis();
  }
}
