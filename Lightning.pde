int startX = 165;
int startY = 0;
int endX = 300;
int endY = 0;

void setup()
{
  size(500,500); // size of canvas
  background(50,50,50); //background color
  strokeWeight(4); //thickness of lightning bolt
}
void draw()
{
  noStroke();
  fill(205,205,210);
  ellipse(150,2,50,50);
  ellipse(180,0,60,60);
  ellipse(210,0,60,50);
  ellipse(225,5,45,45);
  ellipse(50,5,50,50);
  ellipse(30,6,40,30);
  ellipse(10,10,40,40);
  ellipse(60,7,50,40);
  ellipse(400,5,40,40);
  ellipse(415,5,40,30);
  ellipse(430,5,50,50);
  ellipse(445,0,50,50);
  ellipse(385,0,40,40);
  ellipse(375,0,45,45);
  ellipse(480,2,40,40);
  stroke((200),(200),(50)); // color of lightning bolt
  while(endX < 600)
  {
    endX = startX +(int)(Math.random()*10);
    endY = startY +(int)(Math.random()*40)-8;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 300;
  endY = 0;
}



