int x = 500;
int y = 500;
int xspeed = 0;
int yspeed = 0;
int paddleX = 150;
int paddleLength = 150;
PImage backgroundImage;
void setup(){
 size(1000, 1000);
xspeed = 5;
yspeed = 2;
backgroundImage = loadImage("Background.png");
backgroundImage.resize(1000, 1000);
}
void draw(){
  image(backgroundImage, 0, 0);
if(x >= 1000 || x <= 0){
 xspeed *= -1; 
}
if(y >= 1000 || y <= 0){
 yspeed *= -1; 
}
ellipse(x, y, 50, 50);
fill(255, 255, 255);
stroke(0, 0, 0);
x+=xspeed;
y+=yspeed;
rect(paddleX, mouseY, 20, 150);
if(y > mouseY + paddleLength && x > paddleX){
xspeed *= -1;
}
}