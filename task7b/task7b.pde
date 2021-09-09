int input = (int)random(-20,21);
int i = 0;

int multiplier = 1;

if(input < 0){
  multiplier = -1;
}

while(((input - i) * multiplier) > 0){
  println((input - i)*multiplier); 
  
  int tmp = input - i; 
    if(tmp == 6){
      println("six");
    }
    else if(input == 2*tmp){
      println("Half");
    }
    else{
      println(tmp);
    }
  i = i + multiplier;
}
