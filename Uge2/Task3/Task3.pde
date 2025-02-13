//3,a
int a = 5, b = 6;
int opgave1Sum = a + b;

if (a >= 10 || b >= 10 || opgave1Sum >= 10) {

  println("Success!");
  
} else {

  println("Failure!");
}

//3.b | Won't write an else statement, since task 3 only asks for Success not if it fails.
int min = 2, max = 9;
int opgave2Sum = min + max;

if (opgave2Sum > 10 && min <= 5 || max <= 5){

  println("Success!");
} 

//3.c
int x = 2,y = 22,z = 88;
int opgave3Sum = x + y + z;

if (opgave3Sum == 30) {

  println("Success!");
} else {

  println("Failure!");
}
