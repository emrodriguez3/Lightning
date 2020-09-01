int startX = 0;
int startY = 150;
int endX = 0;
int endY = 50;
void setup()
{
  size(500,500);
  background(50,50);
  strokeWeight(4);
}
void draw()
{
  stroke((int)(Math.random()*150),(int)(Math.random()*150),(int)(Math.random()*150));
  while(endX < 600)
  {
    endX = startX +(int)(Math.random()*10);
    endY = startY +(int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 50;

}


