void setup(){
 size(500,500);
}

void draw(){
  background(150,150,150);
  stroke(0);
  Cherry(100,100,100,100);
}

void Cherry(int x, int y, int w, int h){
  //top line, bottom line, left line, right line.
  line(x,y, x+w,y); 
  line(x,y+h,x+w,y+h);
  line(x,y,x,y+h);
  line(x+w,y,x+w,y+h);
}
