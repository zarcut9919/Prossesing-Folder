void setup(){
size(500,500);
ellipseMode(LEFT);
}
void draw(){
 background(255,255,255); 
ellipse(25,225,200,100);
ellipse(300,225,200,100);
fill(255,0,0);

if (mouseX<27){mouseX=27;}
if(mouseX>180){mouseX=180;}
if (mouseY<230){mouseY=230;}
if (mouseY>280){mouseY=280;}
ellipse(mouseX,mouseY,40,40);
ellipse(mouseX+275,mouseY,40,40);
fill(0,0,0);
}