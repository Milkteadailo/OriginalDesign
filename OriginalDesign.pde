void setup()
{
  size(400,400);
}
void draw()
{
  background(256,256,256);
  ellipse();
  if(mousePressed == true)
  	egghatching();

}
void ellipse()
{
 ellipse(200, 200, 150, 205);
}

void egghatching()
{
	chicken();
	noFill();
	beginShape();
	curveVertex(140,140);
	curveVertex(140,140);
	curveVertex(140,170);
	curveVertex(200,110);
	curveVertex(230,170);
	curveVertex(260,140);
	curveVertex(260,140);
	endShape();
}

void chicken()
{
	fill (256,256,0);
	ellipse(200,100,100,125);
	ellipse(175,75,25,25);
	ellipse(225,75,25,25);
	//mouth
	triangle(200, 150, 170, 110,230, 110);
	triangle(200, 70, 170, 110,230, 110);
	//wings
	triangle(160, 150, 90, 90,150, 90);

	triangle(235, 150, 300, 90,245, 90);
}
