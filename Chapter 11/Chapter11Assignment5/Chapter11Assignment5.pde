String name = "Jan";
Boolean found = false;
String[] names = {"Joey", "Brandon", "Michael", "Jan", "Silly person"};

void setup(){
  for(int i = 0; i < names.length; i++){
    if(name == names[i]){
      found = true;
    }
  }
  if(found){
    println("there is a " + name + " in your list of holy names.");
  }else{
    println("That peasant name does not deserve a spot on the holy list of holy names.");
  }
}
