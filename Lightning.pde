{
  size(500,500);
  background(0);
  strokeWeight(3);
}
void draw()
{
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
  while(endX < 300)
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
  startY = 360;
  endX = 90;
  endY =50;

}
