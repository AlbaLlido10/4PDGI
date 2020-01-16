import processing.pdf.*;
size(419, 1190, PDF, "p1_imp.pdf");
background(255);
frameRate(8);
int cellWidth = width/10;

stroke(30);
//vertical lines
stroke(100,22,168);
for (int i=cellWidth; i<width; i+=cellWidth) {
  for  (int j=0; j<height; j++) {
    strokeWeight(random(1,6));
    point(i, j);
    // Exit the program 
  println("Finished.");
  exit();
  }
}
