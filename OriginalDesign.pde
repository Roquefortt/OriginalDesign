int y = 150;

void setup()
{
	frameRate(30);

	size(200,200); 
	noStroke();
	fill(173,140,115);
	rect(0,130,200,50);
}

void draw()
{
	y--;

	noStroke();
	fill(74,140,56);
	ellipse(100,y,5,15);

	if (y <100) {
		noLoop();

		fill(64,175,202);
		ellipse(100,90,15,15);

	}

}

