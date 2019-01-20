import controlP5.*;

ControlP5 cp5;

int myColor = color(255);

int c1,c2;

float n,n1;

  int r = 0;
  int g = 0;
  int b = 0;
  int bb = 10;
  

void setup(){

  size(600,600);
  background(255);
  

cp5 = new ControlP5(this);
  
  // create a new button with name 'buttonA'
  cp5.addButton("Red")
     .setValue(0)
     .setPosition(0,0)
     .setSize(100,50)
     ;

 cp5.addButton("Green")
     .setValue(0)
     .setPosition(100,0)
     .setSize(100,50)
     ;
     
 cp5.addButton("Blue")
     .setValue(0)
     .setPosition(200,0)
     .setSize(100,50)
     ;
     

cp5.addButton("Bigger_Brush")
     .setValue(0)
     .setPosition(300,0)
     .setSize(100,50)
     ;
     
cp5.addButton("Smaller_Brush")
     .setValue(0)
     .setPosition(400,0)
     .setSize(100,50)
     ;
     
cp5.addButton("Eraser")
     .setValue(0)
     .setPosition(500,0)
     .setSize(100,50)
     ;
     

     

 
 
 
 

}

void draw(){
  


  

  
  fill(r,g,b);
  noStroke();
  
  if(mousePressed){
  
   ellipse(mouseX,mouseY,bb,bb);
      
    }
    
  


}




public void Red(){
 
  println(r);
  r=255;
  g=0;
  b=0;
  
}

public void Green(){
 
  println(g);
  g=255;
  r=0;
  b=0;
  
  
}

public void Blue(){
 
  println(b);
  b=255;
  g=0;
  r=0;
  
}

public void Bigger_Brush(){
 

  bb=bb+1;
 
  
}

public void Smaller_Brush(){
 

  bb=bb-1;
 
  
}

public void Eraser(){
 

  r=255;
  g=255;
  b=255;
 
  
}



    
    
   
