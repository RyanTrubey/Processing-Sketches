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
  ellipse(150, 235, 20, 20);
  fill(0, 0, 0);
  ellipse(350, 200, 20, 20);
}