void setup() {
  size(400, 400);
}


void polygon(float x, float y, float radius, int npoints) {
  float angle = TWO_PI / npoints;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius;
    float sy = y + sin(a) * radius;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}

void draw() {
  background(0);
  translate(width*0.5, height*0.5);
  noStroke();
 
  fill(0,255,0,127);
  rotate(PI/6);
  polygon(0, 0, 70, 3); 
  fill(255,0,0,127);
  rotate(PI);
  polygon(0, 0, 70, 3); 
  rotate(PI/6);
  fill(255,255,255,255);
  polygon(0, 0, 40, 6);
   
  
}