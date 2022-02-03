void setup(){
  size(500,500);
}

void draw(){
  background(25,217,253);
  ground();
  Tree(50,350,10,125,55,340,55,130);
}
void ground(){
  fill(0,150,0);
  rect(-10,350,510,160);
}

void Tree(int a, int b, int c ,int d, int e, int f, int g, int h){
  fill(149,85,0);
  rect(a,b,c,d);
  fill(30,255,30);
  ellipse(e,f,g,h);
}
