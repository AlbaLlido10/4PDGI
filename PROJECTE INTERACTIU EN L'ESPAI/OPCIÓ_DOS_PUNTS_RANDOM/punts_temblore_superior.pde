
void setup() {
  //size(419, 1190);
  //fullScreen();
  frameRate(10);
}
void draw() {
  background(0);
  pushMatrix();
   rotate(120);
   translate(0,-300);
  int totalPts = 800;
  float steps = totalPts+1;
  stroke(193,206,23);
  strokeWeight(4);
  float rand = 0;
  for  (int i=1; i< steps; i++) {
    point((height/steps)*i, (width/2)+random(-rand, rand));
    rand+=random(-30, 30);
    
  }
  popMatrix();
}
