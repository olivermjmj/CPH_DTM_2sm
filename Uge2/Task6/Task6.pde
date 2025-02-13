public int red = color(255,0,0);
public int yellow  = color(255,255,0);
public int green = color(0,255,0);
public int grey = color(180,180,180);

public int light1;
public int light2;
public int light3;

public void setup() {

  size(750,750);
  background(195);
  
  noStroke();
  rectMode(CENTER);
  rect(width / 2, height / 2, 300, 500);
  
  frameRate(60);
}

public void draw() {
  
  println(frameCount);

  switch(frameCount%400) {
  case 0:
  light1 = yellow;
  light2 = grey;
  light3 = grey;
  
    fill(light3);
  ellipse(width / 2, 210, 150, 150);
    fill(light3);
  ellipse(width / 2, 540, 150, 150);
    fill(light1);
  ellipse(width / 2, height /2, 150, 150);
  break;
  
  case 100:
  light1 = red;
  light2 = grey;
  light3 = grey;
  
  fill(light1);
  ellipse(width / 2, 210, 150, 150);
    fill(light2);
    ellipse(width / 2, 540, 150, 150);
    fill(light3);
    ellipse(width / 2, height /2, 150, 150);
  break;
  
  case 200:
  light1 = red;
  light2 = yellow;
  light3 = grey;
  
  fill(light2);
  ellipse(width / 2, height /2, 150, 150);
    fill(light1);
    ellipse(width / 2, 210, 150, 150);
    fill(light3);
    ellipse(width / 2, 540, 150, 150);
  break;
  
    case 300:
  light1 = grey;
  light2 = grey;
  light3 = green;
  
  fill(light3);
  ellipse(width / 2, 540, 150, 150);
    fill(light2);
    ellipse(width / 2, 210, 150, 150);
    fill(light1);
    ellipse(width / 2, height /2, 150, 150);
  break;
  
  
  }
  
}
