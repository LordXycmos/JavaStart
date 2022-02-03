int Cherry1 = 175;
int Cherry2 = 175;

size(500,500);
background(255,255,255);

for(int i = 0; i < 5; i++){
  rect(Cherry1,Cherry2,20,20);
  Cherry1 += 20;
  Cherry2 += 20;
}
