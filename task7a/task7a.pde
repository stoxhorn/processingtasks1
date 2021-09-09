int input = 20;

int i = 0;
while(input - i > 0){
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
  i++;
}
