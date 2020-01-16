import processing.pdf.*;
size(419, 1190, PDF, "p1_imp.pdf");
background(255);
frameRate(8);
int cellWidth = width/10;

stroke(30);
//vertical lines
stroke(22,100,168);
for (int i=cellWidth; i<width; i+=cellWidth) {
  rotate(PI/90);
  for  (int j=0; j<height; j++) {
    strokeWeight(random(1,5));
    point(i, j);
    // Exit the program 
  println("Finished.");
  exit();
  }
}
