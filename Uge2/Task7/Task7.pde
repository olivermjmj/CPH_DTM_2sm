//7.a
int input = 20;
int halfOfInput = input / 2;
String numberSix = "six";


while (input > 0) {

  println(input);
  input--;
  
  if(input == halfOfInput) {
  
    println("Half!");
    input--;
  } else if (input == 6) {
  
    println(numberSix);
    input--;
  }
}

//7.b
