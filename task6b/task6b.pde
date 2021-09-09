int a = 0;
int b = 0;
int c = 0;
void setup(){
  for(int i = 0; i < 20; i++){
    
    int ran = (int) random(0,30);
    a = ran;
    
    ran = (int) random(0,30);
    b = ran;
    
    ran = (int) random(0,30);
    c = ran;
    
    
    if(check(a) && check(b) && check(c) && a+b+c == 30){
      println("success");
    }
    else{
      println("failure");
    }
  }

}
boolean check(int checkNum){
  if (checkNum == 10 || checkNum == 20 || checkNum == 30){
    return false;
  }
  else{
    return true;
  }
}
