void setup(){
  size(500,500);
}

void draw(){
  background(150,150,150);
  Cherry(200);
}

void Cherry(int a){
  for(int i = 0; i < 5; i++){
    ellipse(300 - a / 2,200,a,a);
    a -= 20;
  }
}
