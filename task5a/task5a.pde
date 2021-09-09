void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  

  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    println(output);
  }
  else{
  
  }
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  String[] days = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
  
  while(weekDay < 100){
     println("Day " + ((weekDay%7)+1) + " of the week, is " + days[weekDay%7]); 
     weekDay++;  
  }
  // Print the name of the weekday here: 
  
    
    
  // Print if it is weekend here:
  
}
