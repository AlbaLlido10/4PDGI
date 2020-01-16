import processing.pdf.*;
size(419, 1190, PDF, "filename.pdf");
background(255);
frameRate(8);
int cellWidth = width/20;

stroke(50);
//vertical lines
stroke(219, 22, 168);
for (int i=cellWidth; i<width; i+=cellWidth) {
  for  (int j=0; j<height; j++) {
    strokeWeight(random(1, 4));
    point(i, j);
    //Exit the program 
    println("Finished.");
    exit();
  }
}
