void setup(){
  size(500,500);
}

void draw(){
  background(150,150,150);
  Wall();
}

void Wall(){
  for(int i = 0; i < 15; i++){
  for(int j = 0; j < 10; j++){
if((i + j) % 2 == 0){
       fill(255,100,100);
   }else{
     fill(255,0,0);
   }
  rect(i * 20 + 20, j * 10 + 20,20,10);
  }
}
}
