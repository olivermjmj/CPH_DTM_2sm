Skal spørge om denne:
void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne() {
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max) {
    
    String output = "i is greater than " + max + ".";  
    println(output);
    
  }
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 2; // 0 = Monday, 6 = Sunday. 
  boolean weekEnd = false;
  
  if (weekDay < 5)
  {
    weekEnd = false;
  }
  else 
  {
    weekEnd = true;
  }
  
  // Print the name of the weekday here: 
  println("Onsdag");
    
    
  // Print if it is weekend here:
  println("Is it weekend now? " + weekEnd);
}
