import processing.pdf.*;
void setup() {
  frameRate(20);
  size(650, 1190, PDF, "cercle_32.pdf");
}
void draw() {
  background(255);
  pushMatrix();
  rotate(30);
  scale(35);
  translate(-100, -107);
  int totalPts = 1000;
  float steps = totalPts+1;
  int totalRows = 10;    // necesita ser < = 300
  int rowShift = height/totalRows;
  float rowNudge = -.4 ;
  float rowHop = 0;
  int randNudge = 10;
  stroke(112, 6, 105);
  for (int i=rowShift; i<height; i+=rowShift ) {
    for  (int j=1; j<steps; j++) {
      rowHop-=rowNudge;
      if (j % (1 + (int)(random(randNudge))) == 2) {
        rowNudge*=-1;
        // Exit the program 
        println("Finished.");
        exit();
      }
      point((width/steps)*j, i+rowHop);
    }
  }
  popMatrix();
}
