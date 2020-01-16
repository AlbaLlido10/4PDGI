//1 dibuix-esbossos del sistema gràfic
//2 passar els elements del dibuix a programació bàsica; lonea, rect...
//3 montar els Pshape
//4 valors a variables(posar nom als numeros)
//5 exportar
//6 proves impreses

void setup() {
  size(500, 500);
}
void draw() { 
  background(255);
  linees(100, 100, color(255, 0, 0));
  linees(122, 123, color(0, 255, 0));
  linees(mouseX, 133, color(0, 0, 255));
  linees(200, 200, color(0, 255, 255));

}

void linees(float posx, float posy, color c) {
  for (int x=0; x<width; x=x+4) {
    pushMatrix();
    stroke(c);
    translate(posx,posy);
    line (x, 0, x+10, 100);
    popMatrix();
  }
}
