void setup(){
size(500,500);
ellipseMode(LEFT);
}
void draw(){
 background(255,255,255); 
ellipse(25,225,200,100);
ellipse(300,225,200,100);
fill(255,0,0);

if (mouseX<25){mouseX=25;}
if(mouseX>190){mouseX=190;}

ellipse(mouseX,250,40,40);
ellipse(mouseX+275,250,40,40);
fill(0,0,0);
}