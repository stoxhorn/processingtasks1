int a = 0;
int b = 0;

for(int i = 0; i < 20; i++){
  if(i%2 == 0){
    a++;
  }
  else if(i%2 == 1){
    b++;
  }
  if(a == 10 || b == 10 || a+b == 10){
    println("Success");
  }
  else{
    println("Failure");
  }
}
