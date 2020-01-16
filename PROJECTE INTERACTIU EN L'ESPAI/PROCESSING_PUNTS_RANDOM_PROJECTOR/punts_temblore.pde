
void setup() {
  frameRate(5);
  size(419, 1190);
}
void draw() {
  background(255);
  int totalPts = 800;
  float steps = totalPts+1;
  stroke(112, 6, 105);
  strokeWeight(3);
  float rand = 0;
  for  (int i=1; i< steps; i++) {
    point((height/steps)*i, (width/2)+random(-rand, rand));
    rand+=random(-30, 30);
  }
}
