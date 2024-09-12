void setup ()
{
size(800,600);
surface.setResizable(true);
}

void draw ()
{
  fill(color(255,255,255,10));
  stroke(0);
  rect(0,0,width,height);
  line(mouseX,mouseY,random(width),random(height));
}
