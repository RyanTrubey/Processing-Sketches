void setup(){
 size(200, 200);
}
void draw(){
 for(int i = 100; i > 20; i-=19){
   if(i%2 == 0){
     fill(255, 0, 0);
     ellipse(100, 100, i, i);
   } else if(i%2 == 1){
    fill(255, 255, 255);
    ellipse(100, 100, i, i);
   }
 }
}