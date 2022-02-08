int one = 35;
boolean found = false;
int two = 0;
int[] three = new int[10];

void setup(){
  three[0] = 19;
  three[1] = 17;
  three[2] = 204;
  three[3] = 35;
  three[4] = 102;
  three[5] = 35;
  three[6] = 13;
  three[7] = 71;
  three[8] = 21;
  three[9] = 13;
  for(int i = 0; i < three.length; i++){
    if(three[i] == one){
      found = true;
      two++;
    }
  }
  if(found){
    println(two);
  }
}
