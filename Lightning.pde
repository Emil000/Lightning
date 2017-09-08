PImage img;
int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(400,400);

  background(255,253,202);
  strokeWeight(10);
  img = loadImage("voldie2.png");

}
void draw()
{
 background(255,253,202);
 image(img,-10,270,250,200);
 
 int r = ( (int)(Math.random()*40) + 100 );
 int b = ( (int)(Math.random()*40) + 100 );
 stroke(r,250,b);
 
 
 while (endX < 700) {
   
   endX = startX + ( (int)(Math.random()*10) );
   endY = startY+( (int)(Math.random()*20) - 9 );
   line(startX,startY,endX,endY);
   startX = endX;
   startY = endY;
   
  
  
 
 }
   
   
}

void mousePressed()
{
startX=0;
startY=150;
endX=0;
endY=150;
}
  