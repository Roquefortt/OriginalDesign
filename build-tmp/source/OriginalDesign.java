import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

int y = 150;

public void setup()
{
	frameRate(30);

	size(200,200); 
	noStroke();
	fill(173,140,115);
	rect(0,130,200,50);
}

public void draw()
{
	y--;

	noStroke();
	fill(74,140,56);
	ellipse(100,y,5,15);

	if (y <100) {
		noLoop();

		fill(64,175,202);
		ellipse(100,85,15,15);

	}

}

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
