void setup()
{
  size(1900,900);
  colorMode(HSB);
}

void draw()
{
  background(255,0,255);
  noStroke();
 
  //BLACK
  fill(0, 0, 0);
  triangle(100, 25, 100, 875, 485, 450);
  //BROWN
  fill(30, 90, 140);
  triangle(100, 50, 100, 850, 435, 450);
  //PINK
  fill(225, 125, 225);
  triangle(100, 75, 100, 825, 370, 450);
  //YELLOW
  fill(50, 175, 255);
  triangle(100, 150, 100, 750, 300, 450);
}
