//3D-Sphere
//Kenny Loeffler
//With this program you can control a 3D-Sphere

//MINIM

import ddf.minim.*;

Minim minim;
AudioInput in;

//CP5

import controlP5.*;

ControlP5 cp5;

//INTERFACE VAR

int Zoom = 0;
int Detail = 100;
int Stroke = 1;
float X = 0;
float Y = 0;
float Z = 0;
float r = 0;

boolean Rotate = false;


void setup() {

  size(900, 700, P3D);

  //MINIM 

  minim = new Minim(this);
  in = minim.getLineIn(Minim.MONO, 64);

  //INTERFACE

  cp5 = new ControlP5(this);

  cp5.addSlider("Zoom")
    .setPosition(10, 10)
    .setRange(-100, 200);

  cp5.addSlider("Detail")
    .setPosition(10, 20)
    .setRange(0, 255);

  cp5.addSlider("Stroke")
    .setPosition(10, 30)
    .setRange(1, 5);

  cp5.addSlider("X")
    .setPosition(10, 40)
    .setRange(0, 255);

  cp5.addSlider("Y")
    .setPosition(10, 50)
    .setRange(0, 255);

  cp5.addSlider("Z")
    .setPosition(10, 60)
    .setRange(0, 10);

  cp5.addToggle("Rotate")
    .setPosition(10, 80)
    .setSize(50, 20)
    .setValue(false)
    .setMode(ControlP5.SWITCH);
}

void draw() {

  background(0);
  shape();
  
}

void shape() {

  float sound = 0;  

  for (int i=63; i<in.bufferSize(); i++) {
    sound += in.left.get(i);
  }

 
  pushMatrix();
  translate(width/2, height/2, Zoom);

  rotateY(r);
  if (Rotate==true) {
    r+=0.005;
  } else {
    r=0;
  }

  float radius = 150;

  for ( int i = 0; i < Detail; i++) {

    float ln = map(i, 0, Detail, -PI, PI);

    for ( int j = 0; j < Detail; j++) {


      float bt = map(j, 0, Detail, -HALF_PI, HALF_PI);


      float x = radius * sin(ln+X/20+(sound))*cos(bt);
      float y = radius * sin(ln)*sin(bt+Y/20);
      float z = radius * cos(ln+Z/20);


      stroke(255);
      strokeWeight(Stroke);
      point(x, y, z);
    }
  }


  popMatrix();
}
