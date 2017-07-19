int x = mouseX;
int y = mouseY;
int x2 = mouseX;
int y2 = mouseY;
void setup(){
  PImage face = loadImage("Face.jpg");
  image(face, 0, 0);
  size(510, 549);


}
void draw(){
  if(mouseX > 250){
   fill(0, 255, 0);
  ellipse(150, 235, 100, 100);
  fill(0, 255, 0);
  ellipse(350, 200, 100, 100);
  }
  if(mouseX < 250){
    fill(0, 50, 0);
  ellipse(150, 235, 100, 100);
  fill(0, 50, 0);
  ellipse(350, 200, 100, 100);
  }
  fill(0, 0, 0);
  //right one
  ellipse(x2, y2, 20, 20);
  fill(0, 0, 0);
  //left one 
  ellipse(x, y, 20, 20);
  if (mousePressed){
   println(mouseX);
   println(mouseY);
  }
  if (mouseX >= 178){
   x = 178; 
  } else if (mouseX <= 116){
   x = 116; 
  }
  if (mouseY >= 277){
   y = 277; 
  } else if (mouseY <= 206){
   y = 206; 
  }
  if(mouseX > 381){
    x2 = 381; 
  }
  if(mouseX < 314){
    x2 = 314; 
  }
  if(mouseY > 240){
   y2 = 240; 
  }
  if(mouseY < 172){
   y2 = 172; 
  }
}  
//314 172
//314 240
//381 172
//381 240