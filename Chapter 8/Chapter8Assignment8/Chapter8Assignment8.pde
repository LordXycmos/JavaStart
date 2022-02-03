int total = 0;
int one = 0;
int two = 1;

for(int i = 0; i < 10; i++){
  total = one + two;
  println(total);
  one = two;
  two = total;
}
