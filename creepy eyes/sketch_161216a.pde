PImage face;
void setup (){
size(600,600);
face = loadImage("face.jpg");
face.resize(600,600);
image(face, 0, 0);


}
void draw(){
background(face);
fill(255,255,255);
if (mousePressed){
ellipse(250,285,random(60),random(100));
ellipse(405,285,random(60),random(100));}
else  {ellipse(255,285,60,80);
ellipse(400,285,60,80);}
fill(150,60,42);
if (mousePressed){
  fill(random(255),random(255),random(255));
}
ellipse(255,285,25,40);
ellipse(400,285,25,40);
fill(255,255,255);
if (mousePressed){
ellipse(mouseX,mouseY,15,15);
ellipse(mouseX+160,mouseY,15,15);
}
else {ellipse(255,285,15,15);
ellipse(400,285,15,15);}
}

