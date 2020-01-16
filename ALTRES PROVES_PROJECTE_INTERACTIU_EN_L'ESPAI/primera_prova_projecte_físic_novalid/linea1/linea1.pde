import processing.pdf.*;
void setup(){
  size(419,1190, PDF, "filename.pdf");
}

void draw(){
  strokeWeight(1.5);
  stroke(252,154,26);
for (int x=0; x<width; x=x+30) {
line(x,height,x,0);
 // Exit the program 
  println("Finished.");
  exit();
}
}
