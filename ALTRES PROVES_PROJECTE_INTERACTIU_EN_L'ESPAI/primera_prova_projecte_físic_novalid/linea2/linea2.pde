import processing.pdf.*;
void setup(){
  size(419,1190, PDF, "p1_impr.pdf");
}

void draw(){
  strokeWeight(1.5);
  stroke(160,200,26);
for (int x=0; x<width; x=x+22) {
line(x,height,x,0);
// Exit the program 
  println("Finished.");
  exit();
}
}
