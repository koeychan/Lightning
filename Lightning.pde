int startX = 0;
int startY = 150; 
int endX = 0;
int endY = 150;

void setup()
{  
  size(300, 300);
  strokeWeight (2);
  background (0, 0, 0);
}
void draw() {
  stroke((int) (Math.random()*256),(int) (Math.random()* 256), (int) (Math.random()* 256));
  while (endX<300) {
    endX = startX + (int) (Math.random() * 20)- 8 ;
    endY = startY + (int) (Math.random() * 5) - 3;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
    fill (0, 0, 0);
  }
}
void mousePressed() {
  startX=0;
  startY = 150;
  endX = 0; 
  endY = 150;
}

