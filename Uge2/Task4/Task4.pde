//4.a
int count = 0;

for (int i = 0; i < 21; i++) {

  print(" " + count);
  
  count += 1;
  
} println();

//4.b
count = 0;

for (int j = 0; j < 11; j++) {
 
    print(" " + count);
    
    count += 2;
  
} println();

//4.c
for (int start = 3; start >= 0; start--) {

  switch(start) {
    case 0:
    println("Take Off!");
    break;
  }
}

//4.d
for (int start = 3; start >= 0; start--) {

  switch(start) {
    case 3:
    print("three, ");
    break;
    
    case 2: 
    print("two, ");
    break;
    
    case 1:
    print("one, ");
    break;
    
    case 0:
    println("Take Off!");
    break;
  }
}
