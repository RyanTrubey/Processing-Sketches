void setup(){
  size(1000, 1000);
  background(100, 0, 0);
}
void draw(){
  if(mousePressed){
   if(mouseX > 500 && mouseY > 500){
     fill(255, 255, 255);
     ellipse(mouseX, mouseY, 50, 50);
  } 
  else if (mouseX < 500 && mouseY > 500){
    fill(100, 100, 100);
    ellipse(mouseX, mouseY, 50, 50);
  } else if (mouseX < 500 && mouseY < 500){
    fill(50, 50, 100);
    ellipse(mouseX, mouseY, 50, 50);
  } else if (mouseX > 500 && mouseY < 500){
     fill(100, 50, 50);
     ellipse(mouseX, mouseY, 50, 50);
  }
  }
  fill(255, 255, 255);
  text("Ryan", 900, 900);
}