int startX = 150;
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


