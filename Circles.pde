import processing.pdf.*;

float a;
float radius=5;
float d=10;
float xdv;
float dx ;

void setup() {

  beginRecord(PDF, "Circles_kenny_loeffler.pdf");
  size(500, 500);
  background(40);
}

void draw() {
  noFill();
  strokeWeight(0.75);
  stroke(255);

  translate(width/2, height/2);

  float x = cos(a)*radius;
  float xd = sin(xdv)*radius/6;
  float y = sin(a)*radius;
  float d =xd/4+sin(x)+x/9.5;

  ellipse(x, y, d, d);

  a += TWO_PI/12;
  a+=1.5;
  radius+=0.3; // ursprünglich 0.3
  xdv+=0.2;


  if (x>230) {
    noLoop(); 
    endRecord();
    exit();
  }
}
