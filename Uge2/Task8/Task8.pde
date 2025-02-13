//Task 8

size(500,500);

int sampleAmount = 100;
int randomSize;

while (sampleAmount > 0) {

  float randomX = (int) random(0,501);
  float randomY = (int) random(0,501);
  float randomW = (int) random(0,101);
  float randomH = (int) random(0,101);
  
  randomSize = (int) randomW + (int) randomH;

  color randomColor = color(random(0, 256), random(0, 256), random(0, 256));
  
  fill(randomColor);
  ellipse(randomX, randomY, randomSize, randomSize);
  
  sampleAmount--;
}

//If one wants to have a bit of fun, one should put "sampleAmount" to 1000 and remove "randomSize" and instead use "randomW" and "randomH".
