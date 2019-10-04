import processing.pdf.*;

void setup() {
  size (400, 400,PDF,"julio.pdf");
}
void draw() {
  background(198,242,220);
  /*monyo*/
  fill(75,55,29);
  rect(120,70,120,120);
  /*orelles*/
  fill(214,187,151);
  ellipse(115,175,20,40);
  ellipse(245,175,20,40);
  /*cap*/
  fill(214,187,151);
  ellipse(180,180,120,170);
  /*nas*/
  arc(180,190,15,10,radians(180),radians(360));
  /*boca*/
  arc(180,220,40,15,radians(0),radians(180));
  /*celles*/
  arc(155,140,25,5,radians(180),radians(360));
  arc(205,140,25,5,radians(180),radians(360));
  /*ulls*/
  fill(255);
  arc(155,157,27,13,radians(0),radians(360));
  arc(205,157,27,13,radians(0),radians(360));
  /*iris*/
  fill(0);
  ellipse(155,157,10,10);
  ellipse(205,157,10,10); 
  println("ja esta");
  exit();
}
