int x1 = 337;
int y1 = 340;
int x2 = 587;
int y2 = 381;
int acceleration = 1;
PImage catPic;
void setup(){
size(860, 860);
catPic = loadImage("Cat.jpg");
catPic.resize(860, 860);
background(catPic);
}
void draw(){
if(x1 >= 860){
 background(catPic);
 x1 = 337;
 y1 = 340;
 x2 = 587;
 y2 = 381;
 acceleration = 1;
}
if(keyPressed){
acceleration++;
keyPressed();
}
noStroke();
fill(255, 0, 0);
ellipse(x1, y1, 100, 75);
fill(255, 0, 0);
ellipse(x2, y2, 100, 75);
}
void keyPressed() {
  x1+=2*acceleration;
  y1+=2*acceleration;
  x2+=2*acceleration;
  y2+=2*acceleration;
}