import processing.pdf.*;
void setup(){
  size(419,1190, PDF, "filename.pdf");
}

void draw(){
  strokeWeight(1.5);
  stroke(0,180,20);
for (int x=0; x<width; x=x+20) {
line(0,height,x,0);
noLoop();
// Exit the program 
  println("Finished.");
  exit();
}
}
