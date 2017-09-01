void setup()
{
  size(1000,1000);
}
void draw()
{
  tail();
}
void tail()
{
  fill(255,255,0); 
  ellipse(170,100,150,180);
  noFill();
  beginShape();
  curveVertex(100,50);
  curveVertex(100,50);
  curveVertex(120,80);
  curveVertex(180,30);
  curveVertex(220,80);
  curveVertex(220,40);
  curveVertex(220,40);
  endShape();
}



