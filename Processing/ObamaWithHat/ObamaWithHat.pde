PImage mustache;
PImage face;
PImage hat;
void setup() {
  size(600,600);
  // 1. Get a photo of a face, and drop it onto this sketch.
  face = loadImage("face.png");  // 2. Change this to match the name of your photo.
   hat=loadImage("hat.png");
   hat.resize(200,200);
  // 3. Set your friends as the background.


  // 4. Find an image of a mustache, and drop it onto this sketch.
  mustache = loadImage("tash.png"); // 5. Change this to match your file name.
}


void draw() {background(255,255,255);

  image(face,150,150);
  // 8. Only draw the mustache when the mouse is pressed.
 if (mousePressed){
 image(mustache,mouseX-100,mouseY-100);
 }
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)


  // 7. Change the line above so that the mustache moves with the mouse.


  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
  if (mouseButton == RIGHT){
  image(hat,180,100);
  }

}