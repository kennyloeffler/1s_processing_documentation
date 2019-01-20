/*Forenames in Berlin

** by Kenny Loeffler
**This Sketch visualizes the forenames given to babys in 2017
---
**11.12.2018 - This sketch is uncomplete. Currently
**you can only see some forenames from Friedrichshain-Kreuzberg.
**The final programm should be able to show a map of Berlin. When you 
**hover over the cityparts you can see the specific data.

*/


String csv[];
String myData[][];
String c;

color cv;
color cv1 = color(0, 0, 255); 
color cv2 = color(255, 0, 0);

PShape baseMap;


void setup() {

  size(800, 700);

  baseMap=loadShape("Berlin_Map.svg");
  csv = loadStrings("friedrichshain-kreuzberg.csv");
  myData = new String[csv.length][4];

  for (int i = 0; i<csv.length; i ++) {
    
    myData[i]=csv[i].split(",");
    println(myData[i][0]);
  
  }
}


void draw() {
  
  noLoop();
  
   //shape(baseMap,0,0,width,height);

  int x = 30;
  int y = 30;

  for (int i=0; i < csv.length; i ++) {

    float freq = map(float(myData[i][1]), 0, 400, 0, width);
    String c = myData[i][2];
    //println(c);

    if (c.equals("m")) {
      cv=cv1
        ;
    }

    if (c.equals("w")) { 
      cv=cv2
        ;
    }

    noStroke();
    fill(cv);

for(int q = 0; q < freq; q ++){

      ellipse(x, y, 3, 3);
      x+=5;
   }


if(freq==freq){
 
  x=30;
  y+=8;
  
}

 textSize(7);
 text(myData[i][0],x+freq*5+30,y);

  }
  
}
