import cc.arduino.*;
import org.firmata.*;

void setup(){
  size(400, 400);
}

void draw(){
  noStroke();
  fill(212,175,55); //gold coloring for main body
  ellipse(150, 200, 175, 125); //main body
  triangle(225, 200, 350, 300, 300, 200); //Back fin (top part)
  triangle(225, 200,350, 100, 300, 200);//Back fin (bottom part)
  triangle(100, 150, 300, 50, 150, 175);//top fin
  triangle(100, 250, 300, 350, 150, 225);//bottom fin
  fill(255,255,255);//white color for outer eyes
  ellipse(100, 180, 30, 30);//ellips for outer eye
  fill(0,0,0);//black coloring for inner eye
  ellipse(95, 175, 15, 15);//inner eye
  noFill();
  stroke(0, 0, 0);
  bezier(120, 140,  150, 175,  150, 200,  120, 260);
}
