
void setup() {
  size(419, 1190);
  
}
void draw() {
  background(255);
  int totalPts = 1000;
  float steps = totalPts+1;
  int totalRows = 50;    
  int rowShift = height/totalRows;
  float rowNudge = -.4;
  float rowHop = 0;
  int randNudge = 7;
  stroke(193,206,23);
  for (int i=rowShift; i<height; i+=rowShift ) {
    for  (int j=1; j<steps; j++) {
      rowHop-=rowNudge;
      if (j % (1 + (int)(random(randNudge))) == 0) {
        rowNudge*=-1;
      }
      point((width/steps)*j, i+rowHop);
    }
  }
}
