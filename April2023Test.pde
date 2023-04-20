void setup()
{
  size(1900,900);
  colorMode(HSB);
}

void draw()
{
  background(255,0,255);
  noStroke();
  
  //RECTANGLES
  
  //PINK
  fill(225, 255, 240);
  rect(100, 25, 1750, 200, 100, 25, 1750, 200);
  //RED
  fill(0, 255, 225);
  rect(100, 150, 1750, 200, 100, 150, 1750, 200);
  //YELLOW
  fill(50, 175, 255); 
  rect(100, 275, 1750, 200, 100, 275, 1750, 200);
  //GREEN
  fill(75, 125, 175); 
  rect(100, 400, 1750, 200, 100, 400, 1750, 200);
  //BLUE
  fill(180, 205, 235);
  rect(100, 525, 1750, 200, 100, 525, 1750, 200);
  //GRAY
  fill(0, 0, 100);
  rect(100, 675, 1750, 200, 100, 675, 1750, 200);
 
  //TRIANGLES
 
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
  
  //CIRCLE
  
  strokeWeight(5);
  stroke(175, 225, 240);
  ellipse(185, 450, 120, 120);
  
}
