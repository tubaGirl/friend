PImage mustache; 
PImage friend;

void setup() {
  // 1. Get a photo of your friend and drop it onto this sketch.
  friend = loadImage("friend.jpg");  // 2. Change this to match the name of your photo. 
  size(800,800);
  friend.resize(800,800);
  // 3. Set your friends as the background. 
background(friend);
  // 4. Find an image of a mustache and drop it onto this sketch. 
  mustache = loadImage("tash.png"); // 5. Change this to match your file name.
  
  // 8. [optional] You might want to resize your mustache to make it fit better using mustache.resize()
  
}

void draw() {
  // 11.  Redraw you background so only one moustache appears at a time
 
  // 8. Only draw the mustache when the mouse is pressed.

 
  // 6. Add the mustache using this code: image(mustache,  int xPosition,  int yPosition);


background(friend);
if (mousePressed){
image(mustache, mouseX, mouseY);
} // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}

/*
How to get your images into processing (for steps 1 and 4):
  -Find an image on google
  -Right click on the image and select "Save Image As"
  -Rename your image something short (e.g. "friends");
  -Save the image on your desktop
  -Drag the image from your desktop and drop it into your sketch
  -Change the current image name to match your images name in loadImage();
*/