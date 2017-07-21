int x = 1200;
int x2 = 300;
int y = 300;
int y2 = 700;
int size = 10;
int size2 = 4;
void setup(){
 size(1500, 1000);
}
void draw(){
  background(200, 200, 200);
   x-=1;
   x2+=1;
  fill(100, 100, 100);
  for(int i = 500; i > size2; i-=size){
      noFill();   
      ellipse(x2, 500, i, i-50); 
  }
  for(int i = 500; i > size2; i-=size){
      noFill();   
      ellipse(x, 500, i, i-50); 
  }

}