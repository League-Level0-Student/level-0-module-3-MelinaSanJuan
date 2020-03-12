int x = 345;
int y = 142; 

void setup(){
  background(255,255,255); size(600,600);
  
}  
 
 void draw() {
   fill(200,0,0,150);
   ellipse(x,y,300,300);
   fill(#0D0C0C);
   text("ME",330,276);
   
   fill(0,200,0,100);
   ellipse(435,353,300,300);
   fill(#0D0C0C);
   text("Latina",x,y);
   
   fill(0,0,200,100);
   ellipse(208,304,300,300);
   fill(#0D0C0C);
   text("Big Sister",436,343);
   fill(#0D0C0C);
   text("Student",190,299);
    
 
if(mousePressed){
  println(mouseX+","+mouseY);
}

 }