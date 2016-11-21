void setup() {
size(400,400);

}
void draw(){
background(0,0,255);
fill(100,255,0);
ellipse(mouseX,mouseY,100,100);
fill(255,0,0);
if (mousePressed){
fill(random(255),random(255),random(255));}
ellipse(175,190,25,25);
ellipse(225,190,25,25);
if (mousePressed){
fill(0,0,0);
}
arc(200,225, 20, 40, 0, PI+QUARTER_PI, OPEN);
if (mousePressed){
}
text("Tyler",random(400),random(400));
}