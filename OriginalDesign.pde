// mouse click turns flower into fireworks.
int y = 150;

void setup()
{
	frameRate(30);

	size(200, 200); 
	background(191, 200, 205);
	noStroke();
	fill(173, 140, 115);
	rect(0, 150, 200, 150);
	
	}

void draw()
{

//stem of the flower
	y--;

	noStroke();
	fill(74,140,56);
	ellipse(100,y,4,15);

//center of flower
	if (y < 95) {

		y = 94;

		fill(64,175,202);
		ellipse(100,90,15,15);
	}
}

void mouseClicked() {

	fill(64,175,202);

	beginShape();
	vertex(100, 70);
	bezierVertex(150, 50, 150, 125, 100, 125);
	bezierVertex(120, 130, 130, 55, 100, 55);
	
	vertex(70, 70);
	bezierVertex(50, 125, 90, 150, 100, 100);
	bezierVertex(90, 120, 55, 100, 55, 100);
	endShape();

	}

/*
		vertex(100, 70);
		bezierVertex(150, 50, 150, 125, 100, 125);
		bezierVertex(120, 130, 130, 55, 100, 55);

		vertex(70, 70);
		bezierVertex(50, 125, 90, 150, 100, 100);
		bezierVertex(90, 120, 55, 100, 55, 100);

//butterfly
		beginShape();
		vertex(110, 100);
		//vertex(30, 20);
		bezierVertex(150, 40, 150, 45, 140, 95);
		bezierVertex(120, 120, 130, 65, 100, 60);
		endShape();
*/
